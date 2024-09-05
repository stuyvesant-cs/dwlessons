name: main

.aim[<div>
  fcs: If you like it then your should've put a String on it.
  </div>]

---
template: main

#### Reminder: Test Friday

#### Do Now (TableBuddies™):
- Below you will find a list of commands to test out in the Thonny Shell.
- Run each command, **one at a time** (that is, hit enter/return after each and pause), and discuss amongst yourselves.
- When you are done, come up with at least one question your group has based on these tests.
```
'a' < 'A'
'abba' < 'b'
'z' < 'A'
'0' < '9'
'0' < 'A'
```

???

---
template: main

#### Character Encoding
.cols[
.fifty[
- Every character has an associated positive integer value.
- The mapping of a character to a number is called an _encoding_.
- ASCII (American Standard Code for Information Interchange) is a well known encoding that has existed for a long time.
- An ASCII character is 1 byte (actually 7 bits, with 1 left over), allowing for 128 (2<sup>7</sup>) ASCII values (0 - 127).
]
.fifty[
![acsii](img/03/asciifull.gif)
]
]

---
template: main

#### Unicode
- Unicode (or UTF) is a general term for a type of encoding that allows for characters to be represented by 1 or more bytes (variable-length encoding).
- There are multiple version of UTF, but __UTF-8__ is by far the most common standard.
- UTF-8 allows for 1-4 bytes per character, with 21 bits available, allowing for 2^21 (~2 million) characters.
- UTF-8 is backwards compatible with ASCII
- Python's default character encoding is UTF-8

<img src="img/03/1*SZ3_xoiT0LNm2u_w-g0LHw.png", width="1000px">


---
template: main

#### Using Unicode Values
`ord`
- Function that returns the unicode value of a character.
- `ord('a')` ==> `97`

--

`chr`
- Function that returns a character based on an integer value.
- `chr(97)` ==> `'a'`

--
- `chr(128169)` ==> `'💩'`
