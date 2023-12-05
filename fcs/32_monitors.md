name: main

.aim[<div>
fcs: Monitoring The Situation
</div>]

---
template: main

###  Monitors
Interface elements to display values.


---
template: main

### Local Variables
A local variable is only accessible within the smallest code block that contains the variable. Where a local variable is accessible is also called its scope.

--

We create local variables with `let`:
- `let NAME VALUE`
  - This creates a variable and gives it an initial value.
  - Once the variable has been created, you can change it with `set`.

--

- examples:
  - `let x 5`
  - `let raphael turtle 0`
  - `let blues (patches with [pcolor = blue])`
