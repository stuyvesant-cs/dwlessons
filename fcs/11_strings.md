name: main

.aim[<div>
  fcs: If you like it then your should've put a String on it.
  </div>]

---
template: main

#### [BigO  Complexity Graph](https://www.desmos.com/calculator/qhh3ch612h)

.center[
<img src="img/25_bigo.png" height="550[x]">
]

---
template: main

### P vs NP?
- Algorithms in O(n<sup>2</sup>) category are called polynomial time, they (or better classes) are generally considered "efficient".
- Algorithms in categories worse than polynomial time are considered _harder_ than others.

--
- __P__ is a category of problems that can be _solved_ in polynomial time.

--
- __NP__ is a category of problems that can be _verified_ (checked for correctness) in polynomial time.

--
  - Generally, NP problems are thought to be harder to solve than to verify.

--
- It is currently unproven, but widely believed that P &ne; NP.


???
  - Check a sudoku solution vs generate one
  - Prime factor a big number vs checking if factors are correct

- NP Complete is a category of NP problems
  - If a Polynomial time solution exists for one NP complete problem, it could be adapted to solve ANY NP complete problem.
- NP Hard is a category of problems _at least_ as hard as NP Problems
  - They cannot be verified in Polynomial time.

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
  - This is valid because we are changing what `s` refers to, but not the actual string `'cat'`

???
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

s = 'bat'
'na' * 16 + ' ' + s + 'man!'
```

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
