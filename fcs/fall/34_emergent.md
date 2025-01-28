name: main

.aim[<div>
fcs: Complexity is Simple
</div>]


---
template: main

### Emergent Behavior
Emergence is when a system made of simple parts with simple rules generates complex/non-intuitive behaviors as the individual parts interact with each other over time.

--

Emergent behavior exists in many areas, including the hard (biology, chemistry, physics...) and soft (economics, sociology...) sciences. It is also the basis for many computer science algorithms, including neural networks, which are one of the key components behind modern generative artificial intelligence.

---
template: main

### Conway's Game Of Life
A system based on the following rules:

1. The world is made of a 2-dimensional grid of "cells".

--
2. Each cell can be in one of two states, "alive" or "dead".

--
3. A dead cell will become alive if it has exactly 3 neighbors.

--
4. A living cell will die if it has fewer than 2 living neighbors, or more than 3 living neighbors.

--

In Conway's Game of Life, time moves in discrete steps (or turns). Each turn, all cells check the amount of living neighbors and update their state accordingly.

???
- [NY Times Article on Life](https://www.nytimes.com/2020/12/28/science/math-conway-game-of-life.html)
- [Golly - life simulator](https://golly.sourceforge.io/)
- [Large golly models](https://golly.sourceforge.io/patterns/golly-access.html)
