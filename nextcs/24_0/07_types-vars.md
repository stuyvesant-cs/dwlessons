name: main

.aim[<div>
nextcs: Git With It!
</div>]

---
template: main

.center[#### Dojo is open today! Great place to get SSH Key/Github help!]

- 22/34 of you did the homework, not great.
- 4 of you have not done work00.

### Do now (log into computers):

Check in with your TableBuddy™ after each step, or if you need assistance.

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

### Do it (continued)!

5. You modified your repository over the weekend (at least 22 of you did), update your local copy before anything else:
   - `$ git pull`
5. Find your processing program. If you didn't specify otherwise it should be a directory inside another directory called _Sketchbook_.
6. Move your program into your cloned repository (you can use the GUI to move the file).
7. In the terminal, tell git to _add_ the work:
   - `$ git add FILENAME`
8. _Commit_ your changes:
   - `$ git commit -am "added work01"`
   - The message in `""` will be associated with this specific commit. It allows you to document what has changed.
9. _Push_ your commits:
   - `$ git push`
10. Go back to your repository on the GitHub website and refresh. You should see your file.


---
template: main

### Variables & Types

--

_Variable_ : Data that can potentially change while a program is running.
  - A variable has a name and a value.

--

_Identifier_ : The name of a variable.

--
  - When creating identifiers, stick to these rules:
    - Only use upper (A-Z) and lower (a-z) case letters, digits (0-9) and underscores (_).
    - Do not start with numbers.
    - Names are case sensitive. i.e. ypos and yPos would be two different variables.

---
template: main

### Variables & Types

Java is a _Statically Typed_ language. Meaning all variables must be _declared_ with a particular type before being used.
  * You declare a variable by providing a type followed by a variable name. Ex. `int i;`.

--

Common Primitive types in Processing/Java

| Type Name | Possible Values | Size of Data |
|-----------|-----------------|--------------|
| `int` | Integers in the range [-2<sup>31</sup>, 2<sup>31</sup> - 1] | 4 Bytes |

--
| `float`   | Floating point values with up to 7 digits of precision  | 4 Bytes |

--
| `boolean`   | true or false  | ??? |

--
| `char`   | Single characters (uses UTF-16 unicode) | 2 Bytes |

There are other Primitive types that we will see later on.
