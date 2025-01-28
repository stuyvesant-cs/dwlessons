name: main

.aim[<div>
fcs: Preparations
</div>]

---
template: main

### Do Now: (log into computers)

1. Open your work from Thursday (work08).
2. Discuss your solutions to the problems with your TableBuddy, be prepared to share your solutions to the class.
3. Compare both of your solutions with the example solution posted on the source code page (there is a link to this on the main class webpage now)
   - <https://github.com/mks21-dw/thesource/tree/main/racket>
   - What differences are there between this program and your work?

---
template: main

.left-column[
With your TableBuddy™ write 3 potential test questions.
- The first two should be multiple choice questions with 4 options.
- The second one should be a function to program.
  - This should be similar to the work you have had so far. Include all the information needed to write the function.

Put both questions, and the answers in a markdown file called `test00.rkt`. Both of you need to submit this file. Follow the following formatting.

Use the skills as a guide to help make questions.
]
.right-column[

````
#lang racket
#|
MC Question:
Options:
Answer
|#

#|
MC Question:
Options:
Answer
|#

#|
Programming question:
Description

Possible solution:
|#
CODE GOES HERE
````

You can see a filled in example in `review_template.rkt` in __thesource__ repository.
]


---
template: main

Here is a filled in Example:
````
#|
MC Question:
What is the air speed of an unladen swallow?
Options:
A) 2 mph
B) 20 mph
C) 200 mph
D) African or European?

Answer: D
|#

#|
MC Question:
Who you gonna call?
Options:
A) Transformers
B) Ghostbusters
C) Thundercats
D) Teenage Mutant Ninja Turtles

Answer: B
|#

#|
Programming question:
Write a function that takes the radius of a
circle and returns it's area.
area = pi * r^2

Possible solution:
|#
(define areaC
  (lambda (radius)
    (* pi radius radius)))
(areaC 10)
````
