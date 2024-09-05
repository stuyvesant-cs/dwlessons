name: main
.aim[<div>
  fcs: Git Going!
  </div>]

---
template: main

### Do Now:
1. Log in
2. Go to the class website
3. Follow the instructions for work02

???
Work 02 instructions
#### Create your web page work repository
This semester, we will have a separate GitHub repository for all our web page work (HTML and CSS files). Create that new repository by following the correct link below:
- Period 9 GH Classroom link: <https://classroom.github.com/a/uM_xihHm>
- Period 10 GH Classroom link: <https://classroom.github.com/a/YUn44KQM>

#### Add a file
Through the web interface, create a file called {{ page.sub_name }}. Add a single line of text of your choosing to the file (perhaps the classic [hello, world](https://classroom.github.com/a/YUn44KQM), my preferred [Good news, everyone!](https://www.youtube.com/watch?v=ZxoNhqmEsnY), or anything else )


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
  - We need them in order to upload and download our work from GitHub via the command line.

--
- Each key pair consists of a public key and a private key.
- __Never share or upload your private key__.
- Your public key is safe to distribute.

---
template: main

### Generating SSH Keys

The following commands will make a __4096 bit rsa__ key pair. (__4096 bit rsa__ is the algorithm used to make the keys)

--
- `$ ssh-keygen -b 4096`
  - You will then be prompted to select a location for the keys that will be generated (keep the default).
  - The keys will be stored in the `~/.ssh` directory.
  - The private key will be called `id_rsa` and the associated public key will be called `id_rsa.pub`.
  - You will then be prompted to provide a password protect this key, please use a secure password for this.

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

### Clone your Repository

Follow these instructions. Check in with your TableBuddy™ after each step, or if you need assistance.

1. Find your repository on the GitHub website (hopefully it is still up form the do now).
   - Should look something like https://github.com/stuycs-gh-classrooms/09-web-jonalf).
2. Get the clone link. You can find this through the green __Code__ button. Make sure to select __ssh__.
   - The link should look like this: `git@stuycs-gh-classrooms/09-web-jonalf.git`
3. Open a terminal, from your home directory, clone your repository into your home directory:
   - `$ git clone SSH_LINK public_html`
   - This will create a directory in your home directory called `public_html` which will be a clone of your GitHub repository
4. Change into the cloned repository:
   - `$ cd public_html`.

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
