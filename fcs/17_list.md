name: main

.aim[<div>
fcs: Enlisting Support
</div>]

---
template: main

### Do Now: (log into computers)

1. Open your work from Thursday (work14).
2. Discuss your solutions to the problems with your TableBuddy, be prepared to share your solutions to the class.
3. Compare both of your solutions with the example solution posted on the source code page (there is a link to this on the main class webpage now)
   - <https://github.com/mks21-dw/thesource/tree/main/racket>
   - What differences are there between this program and your work?


---
template: main

### `foldl`

`(foldl f startValue g)`
- `f` must be a function that takes two arguments.
- Calls `f` using each element of `g` as the first argument and the previous return value as the second argument
- `startValue` is used as the initial value for the second input to `f`

`(foldl + 0 (list 1 2 3 4 5))`

| value |  `f` |  result
| ---   | ---  | ---

--
| `1` | `(+ 1 0)` | `1`

--
| `2` | `(+ 2 1)` | `3`

--
| `3` | `(+ 3 3)` | `6`

--
| `4` | `(+ 4 6)` | `10`

--
| `5` | `(+ 5 10)` | `15`
