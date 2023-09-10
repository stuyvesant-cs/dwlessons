name: main

### .aim[FCS: Getting to Know Your StuyCS Account]
<style>
.aim {
font-size: .75em;
border-bottom: 1px solid lightgray;
margin: 1px;
}
.remark-inline-code {
  background-color: lightgray;
  border-radius: 3px;
  padding-left: 2px;
  padding-right: 2px;
}
/*h4 {font-size: 1.5em}*/
</style>

---
template: main

### Stuyvesant Computer Science Lab and Network Usage Policy

As a Computer Science student at Stuyvesant High School, you get an account on our computer network, which is separate from the DOE provided network and accounts. Your StuyCS account provides both physical and virtual access to various resources.

--

#### Physical Access

The StuyCS computer labs are located in rooms __307, 325, 352, 251__

Your account will allow you to log into any computer in those rooms. These computers use a network file system (NFS), to store all home directories, so no matter what StuyCS computer you use, you will have access to all of your files. The NFS server is located in the building, and upon login to a computer, your home directory files are temporarily loaded.

--

#### Virtual Access

Your account will allow you remote access to our computers using the secure shell (SSH) protocol. I will provide you with more details about this when it becomes pertinent to your classwork.

--

Some of our classes cover creating websites, so we also provide web servers. When configured, our web servers will serve websites placed in a specific location within your home directory.

--

While your home directory will persist, you are responsible for keeping backups of any files you want to keep long term. In the event of any technical failure with our servers, your data may be lost. Home directories may be erased at the end of the school year. Accounts will not be accessible over the summer, or after graduation (for seniors).

---
template: main

#### Your Responsibilities

#### Physical Labs

The computer labs and classrooms are shared spaces, and need to be treated respectfully so that everyone can take advantage of them. To that end:

- Keep all power, network, USB, and display cables plugged in where you found them. (Be mindful of your feet, in some rooms there are cables below the desks).

--
- Keep any food sealed and in your bag while in the room.

--
- Keep all liquids in sealed containers (a plastic cup with a snap on lid does not count), anything other than water must stay in your bag while in the room.

--
- Do not physically damage any computers, peripherals, desks, chairs or other equipment in the room.

--

#### Home Directory and Network Usage

In order to allow any student to access their files on any computer, and to support our SSH and web serving capabilities, our main file server must store the data for all users.

- Your accounts are for Computer Science work only, not for storing personal files or work for other classes.

--
- Do not download programs or multimedia files (unless directed by your teacher).

--
- Close all programs and log out (not just screen lock) at the end of class/dojo.

---
template: main

### StuyCS Account Setup!
Account information:
* username: stuy.edu username (without the @stuy.edu)
* password: OSIS followed by homeroom, 2 leters, lowercase

Example:
* username: dw
* password: 1234567893rr

Make note of this information, __DO NOT__ log in yet.

---
template: main

### Changing CS Account Password
Your password is currently __terrible__. Once you have completed the steps on a given slide, raise your binary feedback device. __DO NOT__ do anything else. At the end of each step, check in with your TableBuddy™, provide assistance if needed.

--

1. Log into the computer in front of you.
2. Open a terminal (shortcut: ctrl-alt-t)

--
3. SSH onto the file server using the following in terminal:
   * `$ ssh 149.89.17.91`
   * You will be asked for your password, as you type, the cursor __will not move__ this is normal and desired behavior.
   * Once logged in, your terminal should display something like:
     - `username@cs-nfs:~$`
???
students WILL complain about the cursor not moving.
--
4. Change your password using the following command:
   * `$ passwd`
   * Follow the prompts. Once again, your cursor will not move while entering passwords.

--
5. Logout of cs-nfs (type `exit` in the terminal), log out of the computer, wait.
   * Protip: `ctrl-alt-delete` will bring up the logout window.

--
6. Log back into the computer with your newly set password.

---
template: main

### Why are we here?

--
In your TableBuddy+™ groups:
1. Re-introduce yourselves.
2. Ponder & discuss the following questions:
   - What do you think you will be learning in this class?
   - What is Computer Science?
3. Select a representative from your group to report back to the class on your findings.
4. Reporter should make a note of their findings in their notebook.
