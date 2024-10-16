#!/bin/bash

# Directory containing .c files
SRC_DIR=/app/c_files

# Base directory for outputs
BASE_DIR=/app
HOST_DIR=~/XplainableAI
mkdir -p "$HOST_DIR" "$BASE_DIR/logs"

# GCC versions and optimization levels
GCC_VERSIONS=("gcc-10" "gcc-9" "gcc-8")
OPT_LEVELS=("0" "1" "2" "3")

# Create directories for each GCC version and optimization level
for gcc_version in "${GCC_VERSIONS[@]}"; do
    for opt_level in "${OPT_LEVELS[@]}"; do
        BIN_DIR="$BASE_DIR/${gcc_version}_binaries/level${opt_level}_op"
        HEX_DIR="$BASE_DIR/hexdump_${gcc_version}_level${opt_level}_op"
        mkdir -p "$BIN_DIR" "$HEX_DIR"
    done
done

# Compile .c files with different GCC versions and optimization levels
for gcc_version in "${GCC_VERSIONS[@]}"; do
    # Switch GCC version using update-alternatives
    update-alternatives --set gcc /usr/bin/$gcc_version
    echo "Switched to $gcc_version"
    
    for opt_level in "${OPT_LEVELS[@]}"; do
        case $opt_level in
            0) OPT_FLAG="" ;;
            1) OPT_FLAG="-O1" ;;
            2) OPT_FLAG="-O2" ;;
            3) OPT_FLAG="-O3" ;;
        esac
        BIN_DIR="$BASE_DIR/${gcc_version}_binaries/level${opt_level}_op"
        for src_file in "$SRC_DIR"/*.c; do
            base_name=$(basename "$src_file" .c)
            gcc $OPT_FLAG "$src_file" -o "$BIN_DIR/$base_name" 2>> "$BASE_DIR/logs/compile_errors.txt"
            if [ $? -eq 0 ]; then
                echo "Successfully compiled $src_file with $gcc_version $OPT_FLAG to $BIN_DIR/$base_name"
            else
                echo "Skipped $src_file due to compilation error"
                echo "$src_file failed to compile with $gcc_version $OPT_FLAG" >> "$BASE_DIR/logs/compile_errors.txt"
            fi
        done
    done
done

# Perform hexdump on each binary file and save them in appropriate directories
for gcc_version in "${GCC_VERSIONS[@]}"; do
    for opt_level in "${OPT_LEVELS[@]}"; do
        BIN_DIR="$BASE_DIR/${gcc_version}_binaries/level${opt_level}_op"
        HEX_DIR="$BASE_DIR/hexdump_${gcc_version}_level${opt_level}_op"
        for file in "$BIN_DIR"/*; do
            if [ -f "$file" ]; then
                hexdump "$file" > "$HEX_DIR/${file##*/}.hex"
                echo "Hexdump completed for $file. Pausing for 5 seconds..."
                #sleep 1  # Pause for 5 seconds
            fi
        done
    done
done

# Copy outputs to host
cp -r /app/gcc-*_binaries "$HOST_DIR/"
cp -r /app/hexdump* "$HOST_DIR/"
cp -r /app/logs "$HOST_DIR/"

echo "Compilation, hexdump, and copying outputs to host completed for all files."
