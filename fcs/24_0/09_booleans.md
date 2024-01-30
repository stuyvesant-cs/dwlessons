name: main

.aim[<div>
fcs: You Can't Handle the Truth!
</div>]

---
template: main

### Do Now (log into computers):
Open up Dr Racket and test the following functions in the interactions area.
```
(= 4 6)
(< 2 3)
(> 4 6 2)
(<= (sqrt 47) 4.5)
(or (= 4 6) (> 3 2))
(and (= 4 6) (> 3 2))
(not (= 4 6))
```
Come up with some hypotheses about what these functions do.

---
template: main

### Boolean Values
* There are only 2 possible boolean values, `true` and `false`.
* In racket, you can also use `#t` and `#f`

### Comparison functions
* All comparison functions take numeric inputs and return a boolean value.
* `= > < >= <=`

---
template: main

### Boolean Functions

* Take boolean inputs and return a boolean value

--
* `(and a b)`
  * can take 2 or more inputs
  * returns `#t` when all the inputs are true and `#f` for any other case
  * `(and true false)` ==> `#f`
  * `(and (> 4 2) (> 3 0))` ==> `#t`

---
template: main

### Boolean Functions (continued)

* `(or a b)`
  * can take 2 or more inputs
  * returns `#t` when at least one of the inputs are true and `#f` for any other case
  * `(or true false)` ==> `#t`
  * `(or false (= 3 5))` ==> `#f`

---
template: main

### Boolean Functions (continued)
* `(not a)`
  * returns the boolean opposite of `a`
  * `(not true)` ==> `#f`
  *	`(not false)` ==> `#t`
  *	`(not (= 3 4))` ==> `#t`
