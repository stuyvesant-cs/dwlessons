name: main
.aim[<div>
  nextcs: Character References
  </div>]

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
![acsii](img/asciifull.gif)
]
]

---
template: main

#### Unicode
- Unicode (or UTF) is a general term for a type of encoding that allows for characters to be represented by 1 or more bytes (variable-length encoding).

--
- There are multiple version of UTF, __UTF-8__ is by far the most common standard, __UTF-16__ is the standard for Java.

--
- UTF-16 is a _variable length encoding_, allowing for 2 or 4 bytes per character.

--
- The smallest UTF-16 characters are 2 bytes large.

--
- UTF-16 allows for 1,114,112 different characters (this is all of Unicode)

--
- UTF-16 _values_ are the same as ASCII _values_, but the formats are incompatible because UTF-16 "reads" characters 2 bytes at a time.

???
why 1,114,112?
2^20 code points + 2^16 (standard or Basic Multilingual Plane)
[more info](https://en.wikipedia.org/wiki/Plane_(Unicode))

---
template: main

#### `char` Data Type

A primitive data type that stores single characters. Character literals are represented using `''`.

--

You can perform normal arithmetic expressions with `char` variables.

--

You can use the normal comparison operators on `char` types.

--

Some valid operations on  `char` types.
```
char c = 'g';
int i = c;
println(c);
println(i);
println( char(c + 4) );
c+= 4;
println(c);

for (c='e'; c < 'q'; c++) {
  println(c);
}
```
