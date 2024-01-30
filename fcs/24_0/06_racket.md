name: main

.aim[<div>
fcs: Racket Programs
</div>]

---
template: main

### Do Now:

- Open your notebooks, look over your homework solutions.
- Compare your results with your TableBuddy™

---
template: main

#### Problem 0:
(2 + 3) / 4

--

`(+ 2 3)` / 4

--

`(/ (+ 2 3) 4)`
<hr>

--
#### Problem 1:

2 / (3 + 4 * 5)

--

2 / (3 + `(* 4 5)`)

--

2 / `(+ 3 (* 4 5))`

--

`(/ 2 (+ 3 (* 4 5)))`


---
template: main

#### Problem 2:

2 \* 3 +  4 / 5 + 6 \* 7

--

`(* 2 3)` +  4 / 5 + 6 * 7

--

`(* 2 3)` + `(/ 4 5)` + 6 * 7

--

`(* 2 3)` + `(/4 5)` + `(* 6 7)`

--

`(+ (* 2 3) (/4 5))` + `(* 6 7)`

--

`(+ (+ (* 2 3) (/4 5)) (* 6 7)`

---
template: main

#### Problem 3:

$$\dfrac{5+4}{15-2}$$


#### Problem 4:

$$\dfrac{7+5\sqrt{9}}{2^2+\dfrac{12}{4}}$$

???
3: `(/ (+ 5 4) (- 15 2))`
4: `(/ (+ 7 (* 5 (sqrt 9))) (+ (expt 2 2) (/ 12 4)))`

then: lingering questions from chapter 4?

then: log in, open up DrRacket

---
template: main

### Definitions

_Literal_ : Data that is exactly what it appears to be.
  - Literal values never change.

--

_Variable_ : Data that can potentially change while a program is running.
  - A variable has a name and a value.
  - In Racket, we use `define` to attach a name to a value.

--

_Identifier_ : The name of a variable.

--
  - When creating identifiers, stick to these rules:
  - Only use upper (A-Z) and lower (a-z) case letters, digits (0-9) and underscores (_).
  - Do not start with numbers.
  - Names are case sensitive. i.e. ypos and yPos would be two different variables.


???
1. write hypotenuse formula in inter pane w/variables
  - there be errors, explain them.
2. define simple var in interaction pane
3. use var as a statement
4. redefine
5. ask for questions, do other things
6. define a, b, c in interaction pane
7. do hypotenuse
8. do it again? boo more typing
9. do in interactive pane
```
(define a 3)
(define b 4)
(sqrt (+ (* a a) (* b b)))
```

---
template: main

.center[A Racket program is a series of variable definitions and function calls.]
