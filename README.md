Open Source Software Audit Project
Project Overview

This repository contains my Open Source Software audit project, completed as part of the CSE0002 Open Source Software course at VIT Bhopal University. The primary objective of this project is to analyze the operational behavior of open-source software within a Linux environment, with a focus on system-level integration, dependencies, and real-world usage.

As a student of the Integrated Master of Technology program in Artificial Intelligence and Machine Learning, I selected Git as the software for this audit. Git is a distributed version control system that forms the backbone of modern software development workflows, enabling efficient collaboration, version tracking, and code management.

Through this project, I examined Git’s presence within a Linux system and developed a suite of Bash scripts to automate system inspection, package verification, directory auditing, and log analysis.

Selected Open Source Software

Software Name: Git
Category: Version Control System
License: GNU General Public License (GPL)

Git was originally developed by Linus Torvalds in 2005 to support Linux kernel development. It has since evolved into one of the most widely used distributed version control systems in the world.

Git plays a critical role in:

Collaborative software development
Version tracking and change management
Open-source contribution workflows
Continuous integration and deployment

Operating under the GNU GPL, Git ensures transparency, flexibility, and freedom for developers globally.

Purpose of the Project

The purpose of this project is to develop a practical understanding of open-source software and Linux-based system operations using Bash scripting. It focuses on analyzing system configurations, verifying installed software, auditing file systems, and processing system logs.

Objectives
To understand the principles of Free and Open Source Software (FOSS)
To analyze the deployment and usage of Git in a Linux environment
To develop Bash scripting skills for system automation
To create scripts for system monitoring and auditing
To implement version control using Git and GitHub
Repository Structure

Project Java folder contains:

script1.sh
script2.sh
script3.sh
script4.sh
script5.sh
README.md
Script Descriptions

Script 1 – System Identity Report
This script collects and displays essential system information such as kernel version, user details, home directory, uptime, and Linux distribution.

Script 2 – FOSS Package Inspector
This script checks whether Git is installed on the system, retrieves version information, and provides a short description using conditional statements.

Script 3 – Disk and Permission Auditor
This script analyzes important directories such as /etc, /var/log, /home, /usr/bin, and /tmp. It displays permissions and directory sizes to understand system structure and storage usage.

Script 4 – Log File Analyzer
This script processes system log files and searches for specific keywords like “error.” It counts occurrences and displays the most recent matching entries for basic system diagnostics.

Script 5 – Open Source Manifesto Generator
This script interacts with the user to generate a personalized manifesto file. It demonstrates input handling and file writing in Bash scripting.

Methodology

The project was completed using a structured approach:

Understanding the assignment requirements
Writing and refining Bash scripts
Testing scripts in a Linux environment
Debugging errors and validating outputs
Using Git for version control
Uploading the project to GitHub
How to Run the Scripts

Make scripts executable using:
chmod +x *.sh

Run a script using:
./script_name.sh

Example:
./script4.sh /var/log/syslog

Technologies Used
Operating System: Ubuntu Linux
Scripting Language: Bash
Version Control: Git
Platform: GitHub
Utilities: dpkg, grep, awk, du, ls, uptime
Key Learnings

This project provided practical understanding of:

Linux command-line operations
Bash scripting concepts such as loops, conditions, and variables
Automation of system-level tasks
Version control using Git
Importance of open-source collaboration
Conclusion

Open-source software is a fundamental part of modern computing. Tools like Git demonstrate how collaborative and decentralized development leads to efficient and scalable solutions.

This project successfully combines theoretical knowledge with practical implementation using Linux and Bash scripting, providing a strong foundation for future software development and system-level programming.
