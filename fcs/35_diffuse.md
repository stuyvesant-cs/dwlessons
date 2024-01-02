name: main

.aim[<div>
fcs: Life Diffusing the Situation
</div>]

---
template: main

#### Do Now
Open NetLogo and do the following:
- Create 10 turtles using `crt`
- In the command center under observer context try the following:
  - `[color] of turtle 1`
  - `[color] of turtles`
  - `sum ([color] of turtles)`
  - `mean ([color] of turtles)`

---
template: main

#### `diffuse`
An observer procedure that spreads values of path properties to neighbors.

`diffuse property x`
- Each patch will add an even amount of `x`% of `property` to the `property` value of each of its neighbors.
  - So each neighbor gets 1/8th of `x`%.
