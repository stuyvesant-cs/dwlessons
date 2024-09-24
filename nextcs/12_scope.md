name: main

.aim[<div>
nextcs: Scoping Out The Competition
</div>]

---
template: main

### Exam I Friday 9/27
### Do Now (log in)
1. Pull your work form yesterday.
  - If you don't have a working logo function, pull from `thesource`. I've added a `targetLogo` program that you can copy from.
2. If you did not get yesterday's assignment working, take time now to work on it.
3. If you did get the assignment working, try the following additions.
   1. When the logo reaches the top, it should switch directions and go down.
   2. Add similar behavior moving left and right as well.

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

---
template: main

### Scope Conventions in Processing

- If a variable has to be modified (but not reset) in `draw`, then it must be declared outside of `draw`, which means it must be declared outside of all functions.

--
- These kinds of variables are called __global variables__ because their scope is the entire program.
- All functions, (not just `draw`), have access to global variables.

--
- In processing programs, we often deal with global variables as follows:
  - Declare (but not initialize) at the top of the program.
  - Initialize in `setup`
  - Modify in `draw`, or any other functions as need be.
