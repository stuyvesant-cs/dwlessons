name: main

.aim[<div>
fcs: Life Finds a Way
</div>]

---
template: main

#### Do Now
Write a NetLogo program with the following:
1. `density`: slider of integers in the range [0, 100]
2. `setup`: Observer procedures
   - Clears all
   - Each patch has a `density` percent chance of being white.


---
template: main

#### Mouse Control

- `mouse-xcor`: Returns the current mouse x coordinate.
- `mouse-ycor`: Returns the current mouse y coordinate.
- `mouse-down?`: Returns `true` if the left mouse button is currently being pushed.

--

<hr>
#### Task
Add a `draw` procedure. If the mouse is down, have the patch at the mouse coordinates flip between black and white. Attach this procedure to a forever button.


---
template: main

### Conway's Game Of Life
A system based on the following rules:

1. The world is made of a 2-dimensional grid of "cells".
2. Each cell can be in one of two states, "alive" or "dead".
3. A dead cell will become alive if it has exactly 3 neighbors.
4. A living cell will die if it has fewer than 2 living neighbors, or more than 3 living neighbors.

--

<hr>
#### Task
Write a procedure to have patches perform a single round of state-switching. Add a short wait, and attach it to a forever button.
