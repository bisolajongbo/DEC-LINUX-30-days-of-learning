# Day 04 - [Linux Path and Practiced Navigation]

## Objective

1. To understand Linux Path (Abouslte path and Relative path)and why it important in Linux

2. Building confidence using
3. mkdir
4. cd and directory shortcuts (., .., ~)
5. ls
6. cp
7. rm
8. nano
9. touch



---

## What I Learned
 Path is used to specify the exact location of a file or directory inside the filesystem.Linux follows a hierarchical directory structure starting from the root (/), paths play a crucial role in file navigation, command execution, scripting, and system administration.Linux mainly uses two type of path which are:
 1. Absolute Path
 2. Relative Path
# Absoulte Path
Is the exact location of a file or directory starting from the root directory (/).
Example 
/home/omojesu_linux/DEC-LINUX-30-days-of-learning




# Relative Path


- Is  the path related to the present  working directory.It start at your current directory.
Example
/DEC-LINUX-30-days-of-learning/day-04
- 
- 

---

## What I Built / Practiced
# Section 1: Directory Creation
1. Create a main directory called data_engineering.
2. Inside data_engineering, create the following subdirectories:
raw_data
processed_data
scripts
reports
# Section 2: Navigation
3. Navigate into the data_engineering directory.
4. Move into the raw_data folder.
5. Move back to the data_engineering directory.
6. Return to your home directory using a single command.
7. Display your current directory path.
# Section 3: File Creation
8. Inside the raw_data folder, create the following files:
sales.csv
customers.csv
9. Inside the scripts folder, create:
clean_data.py
analyze.py
# Section 4: File Operations
Copy sales.csv from raw_data to processed_data.
Move customers.csv from raw_data to processed_data.


---

## Challenges Faced

- Had isssue with mv and cp files
- 

---

## Key Takeaways
It is important you understand file Navigation as a Data Engineer
- 
- 

---

## Resources

Website:https://www.geeksforgeeks.org/linux-unix/file-system-navigation-commands-in-linux/

---

## Output
![Directory creation](<Directory creation _Day 5.png>)

![File creation](<File creation using touch command-Day5.png>)

![File Operation](<File Operation(copied sales file from raw_data to proccessed_data).png>)

![alt text](<Day5 Output .png>) 