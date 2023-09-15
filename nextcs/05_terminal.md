name: main

.aim[<div>
nextcs: Achieving Terminal Velocity
</div>]

---
template: main

### Do now:
- Make sure you have your notebook out, you'll need it.
- Log into your computer and open a terminal.
  - In your notebook answer the following:
      - What can you immediately know after opening a terminal window?
  - Run the following command: `$ ls`.
      - What is it doing?

???
analog fbk: familiarity with terminal

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

- The current directory is quite useful, it determines which files you can access directly.

--
  - If you want to change into a directory that is inside your current directory:
      - `$ cd SUB_DIRECTORY`
--
  - If you are in a directory, and want to go back up a level to the parent directory, you can use `..`:
      - `$ cd ..`
--
    - If you want to go back to your home directory, you can enter `cd` without any arguments:
      - `$ cd`

???
Q) you've already run programs via the command line, what are they?
A) processing, ssh, passwd, exit

---
template: main

### Git and GitHub

- _Git_: A program designed to:
  - Keep track of changes work over time.
  - Maintain backups.
  - Sync copies of the same work on multiple computers.
  - Help multiple people work on the same project.
--
- _Repository_: A directory containing work to be tracked by `git`.

--
- _GitHub_: A website that provides a central place to store git repositories.

---
template: main

### SSH keys
- SSH key pairs are two keys that can be used to authenticate and login to a computer or website remotely, often via the command line.
  - We need them in order to upload and download our work from GitHub.

--
- Each key pair consists of a public key and a private key.
- __Never share or upload your private key__.
- Your public key is safe to distribute.

---
template: main

### Generating SSH Keys

The following commands will make a __4096 bit rsa__ key pair. (4096 bit rsa is the algorithm used to make the keys)

--
- `$ ssh-keygen -b 4096`
  - You will then be prompted to select a location for the keys that will be generated keep the default).
  - The keys will be stored in the `~/.ssh` directory.
  - The private key will be called `id_rsa` and the associated public key will be called `id_rsa.pub`.
  - You will then be prompted to provide a password protect this key, please use a secure password for this.

---
template: main

## Add your public ssh key to GitHub

- Use `cat` to display the contents of your public key in the terminal:
  - `$ cat ~/.ssh/id_rsa.pub`
--
- Log into your GitHub account in a web browser.
- In the upper-right corner of any page, click your profile "photo", then click __Settings__.

--
- In the user settings sidebar, click __SSH and GPG keys__.

--
- Click "New SSH key" or "Add SSH key".
  - Paste your entire public key into the "Key" field. And add a label to the "title" field (e.g. "Stuy CS lab"
  - Click "Add SSH key" and possibly, confirm your git password.

- TO TEST YOUR KEYS - Use the following command:
  - `$ ssh -T git@github.com` after this command you will be prompted to type the ssh-key password that you chose when creating the key.
  - Read the response message from the above step! It should successfully authenticate and say you don't get a shell with github.
