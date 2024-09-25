name: main

.aim[<div>
nextcs: Preparations
</div>]

---
template: main

.left-column[
With your TableBuddy™ write 3 potential test questions.
- The first two should be multiple choice questions with 4 options.
- The second one should be a function to program.
  - This should be similar to the work you have had so far. Include all the information needed to write the function.

Put both questions, and the answers in a markdown file called `test00.md`. Both of you need to submit this file. Follow the following formatting.

See __Work 09__ for a list of the test skills.
]
.right-column[

````
#### MC Question:
Options:

Answer:

---
#### MC Question:
Options:

Answer:

---
#### Programming question:

Possible solution:
```
CODE GOES HERE
```
````

You can see a filled in example in `review_template.md` in __thesource__ repository.
]


---
template: main

Here is a filled in Example:
````
#### MC Question:
What is the air speed of an unladen swallow?
Options:
A) 2 mph
B) 20 mph
C) 200 mph
D) African or European?

Answer: D

---
#### MC Question:
Who you gonna call?

Options:
A) Transformers
B) Ghostbusters
C) Thundercats
D) Teenage Mutant Ninja Turtles

Answer: B

---
#### Programming question:
Write a function that draws a circle in the middle of the screen. The size and color should be parameters.
Possible solution:
```
void drawCircle(int s, color c) {
  fill(c);
  circle(width/2, height/2, s);
}
```
````
