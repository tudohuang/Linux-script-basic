# Linux Scripting Practice

This repository contains a collection of Bash scripts developed over a five-day learning challenge. Each script is designed to perform a specific task, showcasing various aspects of shell scripting in Linux.

## Scripts Overview

### Day 1: Display Date and List Files

**Filename**: `date_list.sh`

This script displays the current date and time, followed by a listing of all files in the current directory. It demonstrates basic command execution in a shell script.

### Day 2: Organize Downloads Directory

**Filename**: `organize.sh`

This script organizes files in the Downloads directory by moving them into categorized subdirectories based on their file type (documents, images, videos, etc.). It exemplifies file operations and conditional logic.

### Day 3: Monitor System Resources

**Filename**: `system_monitor.sh`

The script monitors the system's CPU and memory usage and logs the data to a specified file. It illustrates the usage of system commands and output redirection in scripting.

### Day 4: Text File Analysis

**Filename**: `file_analysis.sh`

This script analyzes a given text file, displaying total line and word counts, the most common words, and the frequency of a specific word ('ERROR'). It's an example of text processing using commands like `grep`, `sort`, and `uniq`.

### Day 5: Automated Backup

**Filename**: `backup.sh`

The script performs an automated backup of a specified directory by creating a compressed (tar.gz) archive of it. It demonstrates file archiving and scripting for routine tasks.

## Getting Started

To use these scripts:

1. Clone the repository to your local machine.
2. Navigate to the script directory in the terminal.
3. Give execution permission to the scripts using `chmod +x <script_name>.sh`.
4. Run a script using `./<script_name>.sh`.

## Prerequisites

- A Linux-based operating system.
- Basic knowledge of terminal and command-line operations.
- Required packages (for specific scripts):
  - `tar` for backup script.
  - Additional packages as per script requirements.

## Contributing

Feel free to fork this repository and contribute by adding more scripts or enhancing the existing ones. Your contributions are greatly appreciated!

## Acknowledgments

- Thanks to the Linux community for the extensive documentation and resources.
- This project is inspired by a desire to learn and explore the capabilities of shell scripting in Linux.
