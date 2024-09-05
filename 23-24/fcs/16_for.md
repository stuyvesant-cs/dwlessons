name: main

.aim[<div>
  fcs: For the Win!
  </div>]

---
template: main

#### Do Now (TableBuddies™):
- Below you will find a list of commands to test out in the Thonny Shell.
- Run each command, **one at a time** (that is, hit enter/return after each and pause), and discuss amongst yourselves.
- When you are done, come up with at least one question your group has based on these tests.

```
s = 'Welcome to the world of tomorrow'
for c in s:
  print(c)

g = ['Welcome', 'to', 'the', 'world', 'of', 'tomorrow']
for e in g:
  print(e)
```

---
template: main

#### `for` loop:
- Allows you to __iterate__ through the elements of a __collection__ one at a time.
- Strings and lists are examples of python collections.
- Syntax:
  - `for x in collection:`
  - `x` is a new variable assigned to a copy of each subsequent element in `collection`.
  - Changing `x` does not modify the corresponding value in collection.

---
template: main
#### `for` and `while`

* The following 2 loops are equivalent:
  - `g = [1, 2, 3, 4]`

.cols[
.fifty[
```
i = 0
while i < len(g):
    x = g[i]
    print(x)
    i+= 1
```
]
.fifty[
```
for x in g:
    print(x)
```
]
]

???
  - Why does the while loop have more lines?
  - What is happening to x in the for loop?
  - Can you tell what index you are looking at in the for loop?
  - What are advantages of either?
