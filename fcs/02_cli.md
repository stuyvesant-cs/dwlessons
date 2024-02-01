name: main
.aim[<div>
  fcs: Terminal Velocity
  </div>]

---
template: main

### Do Now
1. Log Into the Computer
2. Open up a Terminal

---
template: main

### Terminal Basics
- A _graphical user interface or (GUI)_, uses a pointer (mouse/trackpad/finger...) to open files and folders.

--
- You can do the same things using the keyboard to input text-based commands.

--
- The terminal is a program that gives you a text based, or _command line interface (CLI)_, to the files and programs on your computer.

--
  - MacOS computers have a program named `terminal` pre-installed that works similar to the terminal on our classroom computers.
  - Windows computers have a program called `command prompt`, which works slightly differently.

---
template: main

### Understanding the prompt

- The prompt provides a lot of useful information in the following format (this is customizable):
  - `USERNAME@COMPUTER:CURRENT_DIRECTORY$ `
  - `dw@homer:~$`

--
  - The `:` separates the computer name from the current directory.
  - The `~` is a shortcut for the user's home directory. (Without it my prompt would look like this instead: `dw@cslab1-4:/home/support/dw$`)
  - The `$` is there to signify the end of the prompt.

---
template: main

### Launching Programs

- If a program is installed in a standard location, you can launch it by typing its name at the prompt and hitting enter.

--
- __The 3 Most Important Command Line Programs__
  - `$ ls`: List the files in the current directory
  - `$ cat FILE`: View the contents of a file in the Terminal. This works very well for text-based files (.pde, .md, .txt etc.). But not for things like images.
  - `$ cd DIRECTORY`: Change the current directory.

---
template: main

### Location, Location, Location

The current directory is quite useful, it determines which files you can access directly.

You can see the fill path to your current directory with the `$ pwd` command.

--
- If you want to change into a directory that is inside your current directory:
    - `$ cd SUB_DIRECTORY`
--
- If you are in a directory, and want to go back up a level to the parent directory, you can use `..`:
    - `$ cd ..`
--
  - If you want to go back to your home directory, you can enter `cd` without any arguments:
    - `$ cd`
--
-  You can display all the files and directories inside a specific directory using: `$ tree DIR_NAME`

---
template: main

### Other Useful Commands

- `$ cp SOURCE DESTINATION`
  - Copy file `SOURCE` to `DESTINATION`
- `$ mv SOURCE DESTINATION`
  - Move file `SOURCE` to `DESTINATION`

--
- `$ rm FILE_NAME`
  - Delete `FILE_NAME`.
  - This immediately deletes the file, does not put it in the trash/recycle bin.

--
- `$ mkdir DIR_NAME`
  - Create a new empty directory called `DIR_NAME` in the current directory.

--
- `$ touch FILE_NAME`
  - This will create `FILE_NAME` in the current directory if it does not exist.
