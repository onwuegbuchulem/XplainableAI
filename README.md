
# XplainableAI Binary Generation Project

## Overview

Welcome to the XplainableAI Binary Generation Project! This project focuses on generating sets of binaries using GCC versions 8,9 and 10 and optimization levels of 0, 1, 2 and 3. 
These binaries are used to enable obfuscation detection in binary software through Explainable AI (XAI). The source code for these binaries comes from dummy C files sourced from various tutorial repositories.

## Project Goals

- **Generate Binaries**: Compile C source files using different GCC versions and optimization levels.
- **Enable Obfuscation Detection**: Utilize the generated binaries to detect obfuscation in binary software.
- **Leverage Explainable AI (XAI)**: Use XAI techniques to provide transparent and understandable insights into obfuscation detection.

## Directory Structure

The project directory is organized as follows:

```plaintext
XplainableAI/
│
├── c_files/
│   └── (dummy C source files)
├── bin_files/
│   └── (compiled binaries)
├── hexdumps/
│   └── (hexdumps of the binaries)
├── logs/
│   └── (log files for compilation errors)
├── host_outputs/
│   ├── gcc10binaries/
│   │   ├── no_op/
│   │   ├── level1_op/
│   │   ├── level2_op/
│   │   ├── level3_op/
│   │   └── (hexdumps of each optimization level)
│   ├── gcc9binaries/
│   │   ├── no_op/
│   │   ├── level1_op/
│   │   ├── level2_op/
│   │   ├── level3_op/
│   │   └── (hexdumps of each optimization level)
│   └── gcc8binaries/
│       ├── no_op/
│       ├── level1_op/
│       ├── level2_op/
│       ├── level3_op/
│       └── (hexdumps of each optimization level)
└── compile_and_hexdump.sh (script to compile and generate hexdumps)

Prerequisites
Docker: Required to build and run the project in a containerized environment.
Git: To clone the repository and manage the version control.

Setup and Running the Project
Clone the Repository
Clone the project repository from GitHub:
git clone https://github.com/onwuegbuchulem/XplainableAI.git
cd XplainableAI

Build the Docker Image
Build the Docker image with the necessary dependencies:
docker build -t compile-c-files .

Run the Docker Container
Run the Docker container interactively:
docker run --rm -it compile-c-files


Inside the Container
Execute the script to compile binaries and generate hexdumps:
./compile_and_hexdump.sh
Copy Outputs to Host

After running the script, copy the generated outputs (binaries, hexdumps, logs) to your host machine:
docker cp <container_id>:/app/host_outputs ~/XplainableAI/host_outputs

Contributing
Contributions are welcome! If you have suggestions, please open an issue or submit a pull request.
