name: main

.aim[<div>
fcs: Racket Programs
</div>]


---
template: main

### Racket Programs

.center[A Racket program is a series of variable definitions and function calls.]

--
- When you use a function in programming, we often say you are _calling_ it. So a _function call_ is just a particular application of a function.
  - `sqrt` is a racket function (also called a _procedure_).
  - `(sqrt 4)` is a function call.

--
- Racket is a _functional_ programming language. This means:
  - Functions are valid _values_.
  - All statements are function calls.

???
there are other styles of language

write a circle area program.

mute projector, draw donut, how do we find the area of that?

---
template: main

### Making Custom Functions

If you want to write your own function, what do you need to know?

--
- What does the function do?

--
- What inputs does the function need?
    - When making a function, we call the inputs _parameters_.
    - When using a function, we call the inputs _arguments_.
--
- How does the function get to its return value given those inputs?

--

`lambda` is a function that creates and returns a new _function_.

--
- `lambda` takes 2 _arguments_
    - A list of parameters.
    - The function body

???
do lambda for circle area. show:
```
    > sqrt
    #<procedure:sqrt>
    > pi
    3.141592653589793
    > (lambda (x) (* x x))
    #<procedure>
```

how do we reuse this thing?

define!
