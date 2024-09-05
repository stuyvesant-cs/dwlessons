name: main

.aim[<div>
  fcs: Enlisting Support
  </div>]

---
template: main

#### Do Now (TableBuddies™):
- Below you will find a list of commands to test out in the Thonny Shell.
- Run each command, **one at a time** (that is, hit enter/return after each and pause), and discuss amongst yourselves.
- When you are done, come up with at least one question your group has based on these tests.
```
g = [2, 42, 20, 46, 51]
g[2]
g[1:4]
g[3] = 33
g
```

---
template: main

#### Lists
- A type of Data Structure (way to store multiple values in a single piece of data).

--
- Lists can store any kind of data, including other lists.

--
- The empty list ( `[]` ) is a valid list.

--
- Lists can be used like strings in many ways:
  - 0 based indexing using `[]`s

--
  - `len(g)` returns the number of elements in the list.

--
  - Slicing

--
  - Can be combined with `+`

--
- Unlike strings, lists are mutable (can be modified). You can change and add/remove elements in a list.
  - To change single elements in a list, use `[]`: `g[3] = 'cool'`

--
  - You can change sublists using slicing notation
      - `g = [1, 2, 3, 4]`
      - `g[1:3] = [100, 200] ==> [1, 100, 200, 4]`

---
template: main

#### List methods:
- `g.index(key)`
  - Returns the index of the first occurrence of `key` in `g`. Error if `key` is not in `g`

--
- `g.remove(key)`
  - Removes the first occurrence of `key` in `g`. Error if `key` is not in `g`

--
- `g.append(key)`
  - Adds `key` to the end of the list.

--
- `g.insert(i, key)`
  - Adds `key` to the list at position `i`
  - Elements at all indices up to and after `i` are moved to the right by 1
