name: main

.aim[<div>
  fcs: Slicing and Dicing.
  </div>]

---
template: main

#### Do Now (TableBuddies™):
- Below you will find a list of commands to test out in the Thonny Shell.
- Run each command, **one at a time** (that is, hit enter/return after each and pause), and discuss amongst yourselves.
- When you are done, come up with at least one question your group has based on these tests.
```
s = 'Party on, Wayne!'
s[0:3]
s[10:16]
s[:3]
s[10:]
s[10:16:2]
```

---
template: main

#### Slicing is the BEST
Slicing Uses the `[]` notation to create substrings

`s[b:e:st]`
- `b`: beginning index
- `e`: ending index + 1
- `st`: step

--

Returns the substring starting at index `b`, ending at index `(e - 1)`, going `st` characters at a time.


---
template: main

#### Slicing Shortcuts
If `st` is `1`, it can be left out
- `s[3:6:1] == s[3:6]`

--

If `b` is `0`, you can leave it out
- `s[0:5] == s[:5]`

--

If `e` is the end of the string, you can leave it out
- `s[3:len(s)] == s[3:]`

--

If `st` is negative, the substring will go backwards
