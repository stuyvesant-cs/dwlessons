name: main

.aim[<div>
fcs: Racket Programs
</div>]


---
template: main

### Do Now: (log into computers)

1. Open your work from yesterday (work05).
2. Discuss your solutions to the problems with your TableBuddies+™, be prepared to share your solutions to the class.
3. Compare both of your solutions with the example solution posted on the source code page (there is a link to this on the main class webpage now)
   - <https://github.com/mks21-dw/thesource/tree/main/racket>
   - What differences are there between this program and your work?


---
template: main

### Working With Integers

.left-column[
### [`remainder`](https://docs.racket-lang.org/reference/generic-numbers.html#%28def._%28%28quote._~23~25kernel%29._remainder%29%29)
```
(remainder n m) --> integer
  n : integer
  m : integer

  Returns the remainder of n / m
  (remainder 10 3) --> 1
  (remainder 10 5) --> 0
  (remainder 4 12) --> 4
```
]

--
.right-column[
### [`quotient`](https://docs.racket-lang.org/reference/generic-numbers.html#%28def._%28%28quote._~23~25kernel%29._quotient%29%29)
```
(quotient n m) --> integer
  n : integer
  m : integer

  Returns the integer component of n / m
  (quotient 10 3) --> 3
  (quotient 10 5) --> 2
  (quotient 4 12) --> 0
```
]
