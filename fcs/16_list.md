name: main

.aim[<div>
fcs: Enlisting Support
</div>]

---
template: main

### `build-list`

`(build-list n f)`
- `n` must be a positive integer.
- `f` must be a function that takes one argument.
- Calls `f` on every integer starting at 0 and ending at n-1.
- Returns a list with all these values.

`(build-list 4 (lambda (x) (* x x)))`

| value |  `f` |  result
| ---   | ---  | ---
| `0` | `(lambda (x) (* x x)) 0)` | `0`

--
| `1` | `(lambda (x) (* x x)) 1)` | `1`

--
| `2` | `(lambda (x) (* x x)) 2)` | `4`

--
| `3` | `(lambda (x) (* x x)) 3)` | `9`

???
livecode filter with questions form audience
```
(define g (list 1 2 3 4 5 6 7 8 9))
(filter even? g)
(filter (lambda (x) (> x 4)) g)
```

---
template: main

### `filter`

`(filter f g)`
- `f` must be a function that takes one argument and returns a boolean value.
- Calls `f` on each element in `g` and returns a new list containing only the elements that evaluated to `#true`.

`(filter even? (list 1 2 3 4))`

| value |  `f` |  result
| ---   | ---  | ---

--
| `1` | `(even 1)` | `#false`

--
| `2` | `(even 2)` | `#true`

--
| `3` | `(even 3)` | `#false`

--
| `4` | `(even 4)` | `#true`

???
livecode foldl
```
(foldl + 0 g)
(foldl (lambda (a b) (and b (> a 0))) #t g)
(foldl (lambda (a b) (and b (> a 4))) #t g)
```

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
