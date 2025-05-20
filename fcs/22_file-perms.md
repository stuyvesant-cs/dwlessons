name: main

.aim[<div>
  fcs: Permissible Actions
  </div>]

---
template: main

#### Using Python to Generate Web Pages
- A __static__ web page is one where the content does not change unless someone modifies the existing HTML/CSS. The web pages we've made so far are static.

--
- A __dynamic__ web page is one where the content does change. There are two kinds of dynamic web pages:

--
  - __client-side__: The change is controlled by code run by the user's web browser (this is almost always javascript).

--
  - __server-side__: The change is controlled by code run on the web server. This code can be written in any programming language.

--
- We will write server-side python programs to generate dynamic web pages. In order to do this, we will need to:

--
  - Make sure we can run python programs outside of thonny.

--
  - Make sure the web server can run python programs.

--
  - Make sure that our python program produces output that is understandable by the web server and users' web browsers.

???
- show http://homer.stuy.edu/~jadw/python/test.py
- show http://homer.stuy.edu/~jadw/python/test1.py

---
template: main

#### Running Programs From the Command Line
- The terminal is a program that gives you a text based, or _command line interface (CLI)_, to the files and programs on your computer.
- If a program is installed in a standard location, you can launch it by typing its name at the prompt and hitting enter.

--
- `$ python` is a program that will open a python shell (like the bottom half of Thonny) via the command line.

--
- `$ python program.py` will run `program.py` directly in the command line.

---
template: main

#### Running Python Programs From a Web Server
When you visit a web page in a browser, the following occurs:
1. Your web browser sends a request to the web server.
2. The web server processes that request, and sends a response to your web browser.
3. If the response contains HTML, then your web browser will display the HTML.

--

If you are writing a server-side dynamic web page, then step 2 turns into:
- The web server processes that request.
- The web server runs the server-side program.
- The web server sends the output of the server-side program as the response to the client.

---
template: main

#### Running Python Programs From a Web Server
In order for the web server to run our python programs we need to make sure that the program can be run on its own (without invoking `python` like at the command prompt). This requires two steps:

- Telling the program itself to invoke the `python` command.
- Making the program __executable__.

--

#### Finding `python`
- To find the location of any program from the command line, type:
  - `$ which program`
- This will return the _path_ to the program.

--
- After using `which` to find where python is installed, you need to put that information at the __top__ of your python program like so:
  - `#! /usr/bin/python` (or whatever the python path is)

---
template: main

#### File Permissions
File permissions determine what a file can be used for. On linux (and most other operating systems), there are 3 kinds of permissions:
- read (r): Get data from a file.
- write (w): Add/modify data from a file.
- execute (x): Run a file as a program.

--

All files can have any combination of these permissions.

---
template: main

#### Permission Areas
There are 3 permission "areas":
- user: The user that created/owns the file.
- group: The group that file belongs to (excluding the user).
- other: All other users, excluding the user and group.

These areas are mutually exclusive.

--

Running `$ ls -l` will allow you to see all the permissions of a file:
```
-rw-rw-r-- 1 jadw support  75 May 23 12:30 test1.py
-rwxrwxr-x 1 jadw support 129 May 23 12:29 test.py
```

---
template: main

#### Changing file permissions
`$ chmod`
- Command line utility to change permissions
- `$ chmod area operator mode file`
- `area`: `u` (user), `g` (group), `o` (other) or `a` (all three)
- `operator`: `+` or `-` (for adding or removing permissions)
- `mode`: `r` (read), `w` (write), `x` (execute).

--
- `$ chmod +x foo.py`: Add execute permissions for all areas on foo.py.

---
template: main

#### Back to Web Servers!
In order to make a server-side dynamic web page, we needed to:
- Make sure the web server can run python programs.

To do that, we need to:
- Add `!# /usr/bin/python` (or whatever the correct path to python is).
- Make the program executable with `$ chmod +x FILE`


--

But we also need to:
- Make sure that our python program produces output that is understandable by the web server and users' web browsers.

--

Before any other output, our program must output the type of content it contains (this is also called the MIME type):
- `print('Content-type: text/html\n')`

???
```
dw@homer:~$ telnet homer.stuy.edu 80
Trying 149.89.150.100...
Connected to homer.stuy.edu.
Escape character is '^]'.

GET /~jadw/python/test.py HTTP/1.0
Host: homer.stuy.edu
```
