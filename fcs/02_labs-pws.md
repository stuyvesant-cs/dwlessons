name: main

.aim[<div>
  fcs: Getting to Know Your StuyCS Account
  </div>]

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
- Your password is currently __terrible__ we will fix that now.
- Once you have completed the steps on a given slide, raise your binary feedback device. __DO NOT__ do anything else.
- At the end of each step, check in with your TableBuddy™, provide assistance if needed.

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

---
template: main

### Changing CS Account Password
- Once you have completed the steps on a given slide, raise your binary feedback device. __DO NOT__ do anything else.
- At the end of each step, check in with your TableBuddy™, provide assistance if needed.

4. Change your password using the following command:
   * `$ passwd`
     - Follow the prompts. Once again, your cursor will not move while entering passwords.
--
5. Logout of cs-nfs (type `exit` in the terminal), log out of the computer, wait.
   * Protip: `ctrl-alt-delete` will bring up the logout window.

--
6. Log back into the computer with your newly set password.

???
After step 5, do the /var/yp make thing on cs-nfs

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
