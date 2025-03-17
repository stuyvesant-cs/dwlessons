name: main

.aim[<div>
  fcs: Slicing and Dicing.
  </div>]

---
template: main

???
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
- `b`eginning index
- `e`nding index + 1
- `st`ep

--

Returns the substring starting at index `b`, ending at index `(e - 1)`, going `st` characters at a time.

--

If `st` is negative, the substring will go backwards.


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
