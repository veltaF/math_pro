# MathLibrary and MathClient - CMake Build with VS2019 and Docker

## Overview
This project consists of two components:

1. **MathLibrary**: A static library that provides basic arithmetic operations.
2. **MathClient**: A command-line application that uses the `MathLibrary` to perform arithmetic operations and display results.

## GitHub Actions Workflows

This project includes two GitHub Actions workflows to automate the build and testing process:

### 1. Windows Workflow (Runs by Default)
This workflow builds the project on Windows using Visual Studio 2019 and runs the tests automatically on every push or pull request to the repository.


### 2. Linux Docker Workflow (Manual Trigger)
This workflow builds the project in a Linux Docker container using CMake and the GCC 9.x+ toolchain. It is triggered manually from the GitHub Actions tab.


#### How to Trigger Linux Docker Workflow:
1. Go to the Actions tab in your GitHub repository.
2. Select the Linux Docker Workflow.
3. Click the "Run workflow" button to trigger the build.
4. The workflow will use Docker to build and run the app in a Linux environment.