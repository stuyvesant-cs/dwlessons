name: main

.aim[<div>
  fcs: Look it Up!
  </div>]

---
template: main

#### Do Now (TableBuddies™):
- Below you will find a list of commands to test out in the Thonny Shell.
- Run each command, **one at a time** (that is, hit enter/return after each and pause), and discuss amongst yourselves.
- When you are done, come up with at least one question your group has based on these tests.

.cols[
.fifty[
```
>>> s = 'yankees'
>>> 'e' in s
>>> 'ank' in s
>>> 'x' in s

>>> g = [1, 2, 3, 4]
>>> 3 in g
>>> -1 in g
>>> [1, 2] in g
```
]
.fifty[
```
>>> d = {}
>>> d[0] = 'a'
>>> d[1] = 'b'
>>> d
>>> 1 in d
>>> 'b' in d
>>> d['c'] = 3
>>> d
```
]
]

---
template: main

#### `in`
- Python keyword to check for _membership_ in a data structutre (string, list, ...)

--
- Returns a boolean value

--
- `not in` will return the negation of `in`
- Helps with lists where `.index()` throws an error if you look for a value not in the list.

---
template: main

#### Dictionary
- A data structure that stores `key:value` pairs
- It is an implementation of a more generic structure known as a Hash Table

--
- `key`
  - Unique identifier.
  - Keys can only be **immutable types** in python (like strings or number literals, but not lists)

--
- `value`
  - Can be any python data type

--
- **DO NOT ASSUME KEY:VALUE PAIRS ARE IN ANY KIND OF USEFUL ORDER.**
  - They are not necessarily stored in the order added, or numerically/alphabetically.
  - In fact, the same dictionaries can store their data in different orders on different computers.

---
template: main

#### Dictionary Operations
- Create a dictionary:
  - `d = { key0 : value0, key1 : value1 }`

--
- check if a key is in the dictionary (returns a boolean):
  - `key in d`

--
- add a new element:
  - `d[ new_key ] = new_value`

--
- change the value for a key:
  - `d[ key ] = new_value`

--
- delete a key/value pair:
  - `d.pop( key )`

--
- get a list of the keys:
  - `list(d.keys())`
- get a list of all the values:
  - `list(d.values())`
