name: main

.aim[<div>
  fcs: Split Decisions
  </div>]

---
template: main

#### Do Now (TableBuddies™):
- Below you will find a list of commands to test out in the Thonny Shell.
- Run each command, **one at a time** (that is, hit enter/return after each and pause), and discuss amongst yourselves.
- When you are done, come up with at least one question your group has based on these tests.

```
s = 'I love computer science!'
g = s.split()
```

???
hanoi recap - livecode
http://homer.stuy.edu/~dw/hanoi.html


---
template: main

#### `split`
- String method that creates a list from a string based on a _delimiter_ (common substring that can be used to separate a string into smaller parts).

--
- The delimiter is not included in the list.
- The default delimiter is any whitespace. This includes newlines and tabs.

--
- Examples
  - `s0 = 'i love computer science!'`
  - `s0.split() ==> ['i', 'love', 'computer', 'science!']`
  - `s1 = 'john-paul-george-ringo'`
  - `s1.split('-') ==> ['john', 'paul', 'george', 'ringo']`

---
template: main

#### `join`
- String method that creates a string from a list of strings.
- The list must contain strings only.

--
- syntax
  - `s.join( g )`
  - `g` is the source list.
  - `s` is the string that will be placed between the elements of `g`.

--
- Examples
  - `g0 = ['i', 'love', 'computer', 'science!']`
  - `' '.join(g0) ==>'i love computer science!'`
  - `g1= ['john', 'paul', 'george', 'ringo'] `
  - `'-'.join(g1) ==> 'john-paul-george-ringo'`
