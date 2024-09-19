name: main

.aim[<div>
nextcs: Git With It!
</div>]

---
template: main

### Do now (log into computers):

- Run these git configure commands in a terminal (use your name and email address associated with your github account):
  ```
  $ git config --global user.name "Q Tip"
  $ git config --global user.email qtip@tribe.quest
  $ git config --global core.editor nano
  $ git config --global pull.rebase false
  ```


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

## Add your public ssh key to GitHub

- Use `cat` to display the contents of your public key in the terminal:
  - `$ cat ~/.ssh/id_rsa.pub`

--
- Log into your GitHub account in a web browser

--
- In the upper-right corner of any page, click your profile "photo", then click __Settings__.

--
- In the user settings sidebar, click __SSH and GPG keys__.

--
- Click "New SSH key" or "Add SSH key".
  - Paste your entire public key into the "Key" field.
  - And add a label to the "title" field (e.g. "StuyCS lab")
  - Click "Add SSH key" and possibly, confirm your git password.

---
template: main

### Test Your Keys
- Use the following command:
  - `$ ssh -T git@github.com`
  - You will be prompted to type the ssh-key password that you chose when creating the key.
  - Read the response message from the above step! If it worked, you should see a message like this:
      - `Hi jonalf! You've successfully authenticated, but GitHub does not provide shell access.`

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
   - Should look something like https://github.com/stuycs-gh-classrooms/nextcs-work-jonalf).
2. Get the clone link. You can find this through the green __Code__ button. Make sure to select __ssh__.
   - The link should look like this: `git@stuycs-gh-classrooms/nextcs-work-jonalf.git`
3. Open a terminal, clone your repository into your home directory:
   - `$ git clone SSH_LINK`
4. Change into the cloned repository:
   - `$cd REPOSITORY` (if you don't know the name of your repository, try `ls`).

---
template: main

### Do it (continued)!

5. Find your processing program from Tuesday. If you didn't specify otherwise it should be a folder called _Sketchbook_ in your home directory.
6. Move your program into your cloned repository (you can use the GUI or CLI to move the file).
7. In the terminal, tell git to _add_ the file:
   - `$ git add FILENAME`
8. _Commit_ your changes:
   - `$ git commit -am "added work01"`
   - The message in `""` will be associated with this specific commit. It allows you to document what has changed.
9. _Push_ your commits:
   - `$ git push`
10. Go back to your repository on the GitHub website and refresh. You should see your file.
