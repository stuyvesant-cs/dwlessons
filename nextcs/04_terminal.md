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

--
- TO TEST YOUR KEYS - Use the following command:
  - `$ ssh -T git@github.com` after this command you will be prompted to type the ssh-key password that you chose when creating the key.
  - Read the response message from the above step! If it worked, you should see a message like this:
      - `Hi jonalf! You've successfully authenticated, but GitHub does not provide shell access.`


---
template: main

### Do now (log into computers):

- Run the git configure commands in a terminal (use your name and email address):
  ```
  $ git config --global user.name "Q Tip"
  $ git config --global user.email qtip@example.com
  $ git config --global core.editor nano
  ```

---
template: main

### Git and GitHub

- _Git_: A program designed to:
  - Keep track of changes work over time.
  - Maintain backups.
  - Sync copies of the same work on multiple computers.
  - Help multiple people work on the same project.
- _Repository_: A directory containing work to be tracked by `git`.
- _GitHub_: A website that provides a central place to store git repositories.

---
template: main

### Clone Your Repository & Upload Your Work

Useful Vocabulary:
- _Clone_ : Make a copy of a git repository on a computer.
  - Once a repository is cloned, it will be forever linked to any other copies (including the one on GitHub).
  - The cloned copy of a repository on a specific computer is called the _local_ copy.

--
- _Add_ : Tell git to keep track of a new file.
  - All new files must be added, or git will not recognize them.

--
- _Commit_ : Keep track of any new changes you have made to files within the repository.
  - Committing changes only effects the local copy of the repository.

--
- _Push_ : Upload any committed changes to GitHub.

--
- _Pull_ : Download any changes from GitHub to your local copy of a repository.

---
template: main

### Clone Your Repository & Upload Your Work

General workflow for assignments:
1. Create a new repository using the provided GitHub classroom link.
   - We will use one repository for all homework assignments.

--
2. Get the GitHub repository on your computer.
   - The first time you do this, __clone__ the repository.
   - All other times, __pull__ any possible changes.

--
3. Do your work, make sure to save any new files in your local repository.
  - If you are creating new files, you must __add__ them to git.

--
4. __Commit__ the changes.

--
5. __Push__ your changes.

---
template: main

### Do it!

Follow these instructions to upload your work from Wednesday. Check in with your TableBuddy™ after each step, or if you need assistance.

1. Find your repository on the GitHub website.
   - Should look something like https://github.com/stuycs-gh-classrooms/04-nextcs-work-jonalf).
2. Get the clone link. You can find this through the green __Code__ button. Make sure to select __ssh__.
   - The link should look like this: `git@stuycs-gh-classrooms/04-nextcs-work-jonalf.git`
3. Open a terminal, clone your repository into your home directory:
   - `$ git clone SSH_LINK` (replace `SSH_LINK` with the link from step 2)
4. Change into the cloned repository:
   - `$cd REPOSITORY` (if you don't know the name of your repository, try `ls`).

---
template: main

### Do it (continued)!

5. Find your processing program. If you didn't specify otherwise it should be a folder called _Sketchbook_ in your home directory.
6. Move your program (the whole folder) into your cloned repository (you can use the GUI to move the file).
7. In the terminal, tell git to _add_ the file:
   - `$ git add FILENAME`
8. _Commit_ your changes:
   - `$ git commit -am "added work00"`
   - The message in `""` will be associated with this specific commit. It allows you to document what has changed.
9. _Push_ your commits:
   - `$ git push`
10. Go back to your repository on the GitHub website and refresh. You should see your file.
