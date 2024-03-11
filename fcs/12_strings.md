name: main

.aim[<div>
  fcs: Stay a While and Listen
  </div>]

---
template: main

Reminder: Test Friday

#### Do Now (TableBuddies™):
- Below you will find a list of commands to test out in the Thonny Shell.
- Run each command, **one at a time** (that is, hit enter/return after each and pause), and discuss amongst yourselves.
- When you are done, come up with at least one question your group has based on these tests.
```
s = 'cat'
len(s)
s[1]
s[-1]
s[1] =='a'
s[0] = 'b'
s + ' dog'
s
s * 2
s + '10'
s + 10
```

???
```
s = 'bat'
'na' * 16 + ' ' + s + 'man!'
```

---
template: main

#### String ABCs
- A string is a sequence of literal character values.

--
- In python, strings can be contained in: `" "`, `' '`,` """ """`,` ''' '''`
  - `'goto'`, `"goto"`, `"""goto"""`
- Triple quoted strings will retain newlines and tabs in the string.

--
- `'\n'` is the newline character.
- `'\t'` is the tab character.

--
- Strings are __immutable__, meaning They cannot be modified.
  - Variables can change what they refer to, but the values themselves cannot change.

--
```
s = 'cat'
s = 'hello'
```
  - This is valid becuase we are chanign what `s` refers to, but not the actual string `'cat'`

---
template: main

#### Working with Stirngs
- `len(string)`
  - Will return the length of string

--
- `[]` are used to access individual characters in a string.
  - `s[index]`
  - `0` is the first index

--
- Concatenation, combining two or more strings.
  - `+` can be used to concatenate strings, but all the operands must be strings.

--
- `.find()`
  - Used to find the index of a character in a string.
  - `s.find(char)` will return the __first__ index of `char` in `s`, or `-1`

--
- `str(value)`
  - Returns `value` as a string
  - `str(10)` ==> `'10'`

<!--
```
'a' < 'A'
'abba' < 'b'
'z' < 'A'
'0' < '9'
'0' < 'A'
```
-->
