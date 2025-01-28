name: main

.aim[<div>
  fcs: What's all the Racket about?
  </div>]

---
template: main

.center[<img src="img/lisp_cycles.png">]

--

### The Racket Programming Language
- Racket was created in 1995 (then called Scheme).
- Based on Lisp
- Racket & DrRacket were developed with education in mind, to have a low barrier of entry but also to have the ability to create complex programs.
- Racket can be programmed in many different styles (technically we call these _paradigms_). We will use it as a __functional programming language__.




---
template: main

### Functional Programming
- The basic component of programs are _functions_.
- A function is the application of some operation on one or more inputs that produces a result.

--
  - We say that we __call__ a __function__ using a set of __arguments__ which then __returns__ a value.

---
template: main

### Racket Syntax
- All Racket statements are the application of a function.  
- All Racket statements follow the same rule:

.center[
`(FUNCTION_NAME ARGUMENT_0 ARGUMENT_1 ...)`
]

--
- examples:
  - `(sqrt 16)`
  - `(max -3 5.7 135)`
  - `(- 10 7)`

--
- Because the function name always comes before the arguments, racket syntax is also known as __prefix notation__.
