#!/bin/bash

# Directory containing .c files
SRC_DIR=/app/c_files

# Base directory for outputs
BASE_DIR=/app
HOST_DIR=~/XplainableAI
mkdir -p "$HOST_DIR" "$BASE_DIR/logs"

# GCC versions and optimization levels
GCC_VERSIONS=("gcc10" "gcc9" "gcc8")
OPT_LEVELS=("0" "1" "2" "3")

# Create directories for each GCC version and optimization level
for gcc_version in "${GCC_VERSIONS[@]}"; do
    for opt_level in "${OPT_LEVELS[@]}"; do
        # Shorter directory names
        BIN_DIR="$BASE_DIR/bin_gcc${gcc_version}_O${opt_level}"
        ASM_DIR="$BASE_DIR/asm_gcc${gcc_version}_O${opt_level}"  # Directory for .asm files
        TXT_DIR="$BASE_DIR/txt_gcc${gcc_version}_O${opt_level}"  # Directory for .txt files
        mkdir -p "$BIN_DIR" "$ASM_DIR" "$TXT_DIR"
    done
done

# Compile .c files with different GCC versions and optimization levels
for gcc_version in "${GCC_VERSIONS[@]}"; do
    # Switch GCC version using update-alternatives
    update-alternatives --set gcc /usr/bin/$gcc_version
    echo "Switched to $gcc_version"

    for opt_level in "${OPT_LEVELS[@]}"; do
        case $opt_level in
            0) OPT_FLAG="-O0" ;;  # Optimization level 0
            1) OPT_FLAG="-O1" ;;  # Optimization level 1
            2) OPT_FLAG="-O2" ;;  # Optimization level 2
            3) OPT_FLAG="-O3" ;;  # Optimization level 3
        esac
        BIN_DIR="$BASE_DIR/bin_gcc${gcc_version}_O${opt_level}"
        ASM_DIR="$BASE_DIR/asm_gcc${gcc_version}_O${opt_level}"
        TXT_DIR="$BASE_DIR/txt_gcc${gcc_version}_O${opt_level}"
        for src_file in "$SRC_DIR"/*.c; do
            base_name=$(basename "$src_file" .c)
            gcc $OPT_FLAG "$src_file" -o "$BIN_DIR/$base_name" 2>> "$BASE_DIR/logs/compile_errors.txt"
            if [ $? -eq 0 ]; then
                echo "Successfully compiled $src_file with $gcc_version $OPT_FLAG to $BIN_DIR/$base_name."
                
                # Disassemble the compiled binary and save in .asm and .txt formats
                objdump -d "$BIN_DIR/$base_name" > "$ASM_DIR/${base_name}.asm"
                objdump -d "$BIN_DIR/$base_name" > "$TXT_DIR/${base_name}.txt"
                echo "Disassembly completed for $BIN_DIR/$base_name."
            else
                echo "Skipped $src_file due to compilation error"
                echo "$src_file failed to compile with $gcc_version $OPT_FLAG" >> "$BASE_DIR/logs/compile_errors.txt"
            fi
        done
    done
done

# Copy outputs to host
cp -r /app/bin_gcc* "$HOST_DIR/"
cp -r /app/asm* "$HOST_DIR/"
cp -r /app/txt* "$HOST_DIR/"
cp -r /app/logs "$HOST_DIR/"

echo "Compilation, disassembly, and copying outputs to host completed for all files."
