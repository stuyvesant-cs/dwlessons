name: main

.aim[<div>
nextcs: For The Win!
</div>]

---
template: main

### The `for` Loop

--
Java has different kinds of `for` loops, we will start with the _counter_ based version.

- This loop is most useful when we know how many times we want code to repeat.

--
- Syntax:
  - `for ( INITIALIZATION; CONDITION; UPDATE) { CODE }`.

--
- `INITIALIZATION`: Start your counter variable.
  - If you declare your counter here, the scope is limited to the loop.

--
- `CONDITION`: Boolean check to run at the beginning of each loop iteration.

--
- `UPDATE`: Code to (usually) update your counter variable.
  - The update code is run at the end of any `CODE` in the body of the loop.

--
- You can leave any part of the `for` loop empty:
  - `for(;;)`
- Is valid, but in practice not very common. Most often the initialization may be left out if the counter variable was setup earlier in the code.

---
template: main

### `for` vs `while`

Any code written with a `for` loop can be written with a `while` loop. The following two loops are _nearly_\* identical.

--
.left-column[
```
for (int i=0; i < 100; i++) {
  COOL STUFF HERE
  ...
}
```
]

--

.right-column [
```
int i=0;

while (i < 100) {
  COOL STUFF HERE
  ...
  i++;
}
```
]
