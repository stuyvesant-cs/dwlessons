name: main

.aim[<div>
  fcs: Joining Forces
  </div>]


---
template: main

#### Using Files in Python

__Opening__ a file (in any program), is the process of providing a way to access the file in a program.

--

When we open files inside a python program, the first thing we need to do is pay attention to the __location__ of the program we are writing and the file we want to open.

The simplest thing to do is keep both files in the same directory, _or_ put the data file in a subdirectory of the directory where the python file exists.

--

In python, `open(filename)` will open a file named `filename`, and return a _file object_, that we can use to access the file from.

--
- `f = open('foo.txt')` will open `foo.txt`, as long as it is in the same directory as the python program.
- `f = open('data/foo.txt')` will open `foo.txt`, as long as it is in a directory named `data`, that is in the same directory as the python program.

--

In both cases, `f` is a file object that we can use to interact with a file. `f` will keep track of its position in the file (like a bookmark). By default, `f` points the the start of the file.

---
template: main

#### Reading Files
__Reading__ a file in a python program is the process of taking the data from an open file, loading it into memory and providing a way to access that data in a program.

--

Importantly, openning a file does not load its into memory, you must read the file if you want to access its contents.

--

In python, `f.read()` will read the contents of the file represented by __file object__ `f` (the return value of open), startign from whatever part of the file `f` is pointing to, and return them as a __string__. After you read the the contents of the file, `f` will point to the end of the file.

---
template: main

#### Closing Files
__Closing__ removes access to a file in a program. Closing does not modify data already read from the file.

In general, it is a good idea to close a file once your have finished using it (i.e. after you have read all the data).

--

In python, `f.close()` will close file object `f`.

---
template: main

#### Other Useful Python Functions

`s.strip()`
- Removes all extra whitespace from the beginning and end of string `s`.
- Often text files have extra newlines at the end, or indentation at the beginning, this method helps get rid of that.

--

`f.readlines()`
- Reads the contents of the file `f` but returns a list.
- Each element of the list a string of the corresponding to each line in the file. 
