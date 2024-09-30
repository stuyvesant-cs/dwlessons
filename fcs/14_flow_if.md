name: main

.aim[<div>
fcs: What If...?
</div>]

---
template: main

### Do Now
Use the flowchart below and the values `n = 48.5794` `p = 10` to make a test case flowchart.

<div class="mermaid" width="500px">
flowchart LR;
  id0([foo]) -- n,p --> id1[n * p];
  id1 -- result0 --> id2[round\nresult0];
  id2 -- result1 --> id3[result1 / p];
  id3 --> id4([result2]);
</div>

The function `round(x)` will return `x` rounded to the nearest integer.

???
livecode: Turn chart into code.


---
template: main

### Task

Write a Flowchart for a function that takes 3 number inputs and returns the largest value of the three.

<div class="mermaid">
flowchart LR;
  id0([max3]) -- a,b,c --> id1{a > b};

</div>  

---
template: main

Write a Flowchart for a function that takes 3 number inputs and returns the largest value of the three.


<div class="mermaid">
flowchart LR;
  id0([max3]) -- a,b,c --> id1{a > b};
  id1 -- #t --> id3{a > c};
  id3 -- #t --> id5([a]);
  id3 -- #f --> id6([c]);

  id1 -- #f --> id7{b > c};
  id7 -- #t --> id9([b]);
  id7 -- #f --> id10([c]);
</div>  


---
template: main

### Conditional functions

Conditional functions return different values based on a boolean test

--
.left-column[
`if`
  ```
  (if test
    option0
    option1)
  ```
- Returns `option0` when `test` is `true`
- Returns `option1` when `test` is `false`
]

--

.right-column[
Example:
```
(if (> a b)
    a
    b)
```
]

---
template: main

.left-column[
<div class="mermaid">
flowchart LR;
  id0([max3]) -- a,b,c --> id1{a > b};
  id1 -- #t --> id3{a > c};
  id3 -- #t --> id5([a]);
  id3 -- #f --> id6([c]);

  id1 -- #f --> id7{b > c};
  id7 -- #t --> id9([b]);
  id7 -- #f --> id10([c]);
</div>  
]

--

.right-column[
```
(define max3
  (lambda (a b c)
    (if (> a b)
        (if (> a c)
            a
            c)
        (if (> b c)
            b
            c))))
```
]

---
template: main

### Conditional functions

<div class="mermaid" width="500px">
flowchart LR;
  id0([area]) -- shape,size --> id1[remainder shape 2];
  id1 -- result1 --> id3{if\nresult0 = 0};
  id3 -- true --> id4[squareArea size];
  id3 -- false --> id5[circleArea size];
  id4 --> id6([result2]);
  id5 --> id7([result3]);
</div>
