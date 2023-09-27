name: main

.aim[<div>
nextcs: Drawing Conclusions
</div>]

---
template: main

### Don Now:
This is the code from yesterday's classwork:
```
void setup() {
  size (500, 500);
  background(#35388E);
  frameRate(30);
}//setup

void draw() {
  if (frameCount % 30 == 0) {
    drawLightning(int(random(0, width)), 0, 40);
    println("strike: " + frameCount);
  }//if
}//draw
```
What are some new features in this code?

---
template: main

### `draw()`
Like `setup`, `draw` is a special function that processing automatically recognizes.
* `draw()` is a function that runs continuously.

--
* You can have `draw` without `setup`, but it is not common.

--
* By default, processing will try to run `draw` 60 times a second.

--
* You can set the number of times `draw` runs with `frameRate` in `setup`.
* `frameCount` is a variable that will always return the current frame.

???
play around with square drawing program
slow it down, speed it up, etc.

---
template: main

### Conditional Statements
  ```
  if ( BOOLEAN ) { CODE BLOCK }
  else if ( BOOLEAN ) { CODE BLOCK }
  else { CODE BLOCK }
  ```
--
* You can have `if` by itself.

--
* You can chain as many `else if` statements as needed, as long as they are attached to an `if` statement.
  - In an `if ... else if` chain, the code block  for the first `true` condition is run, everything after that is ignored.

--
* `else` has no boolean condition. It must come directly after an `if` or after a chain of `else if` statements.
  * The code for an `else` statement is only run when the entire `if ... else if` chain before it is `false`

--
* Every `if` statement starts a new conditional chain.

???
play around with square drawing some more,
change color based on position...

try to move one square across the screen...

---
template: main

### Variable Scope
Scope determines where in code you can access a variable.
* Scope is set at variable declaration.

--
* A variable's scope is the smallest code block that it belongs to.

--
* The scope of a parameter is the function that it is defined for.

--
* Variables that share the same scope cannot have the same name.
* Variables in different scopes can have the same name.
