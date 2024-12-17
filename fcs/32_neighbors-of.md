name: main

.aim[<div>
fcs: It's a Beautiful day int he Neighborhood
</div>]


---
template: main
#### Working with Variables and Properties

`let`
- Sytax: `let VARIABLE_NAME VALUE`
- Declares a local variable.
- The variable can be referenced within the code block that `let` was used, but not outside of that code block.
- Once you've created a variable with `let`, you can modify it using `set`.
- Examples
  - `let foo 37`
  - `let blues turtles with [color = blue]`

--

`of`
- Syntax:
  - `[PROPERTY] of AGENT`
- Reports the value of `PROPERTY` for `AGENT`
- Examples:
  - `[pcolor] of patch 0 0`
  - `[shape] of turtle 2`


---
template: main

### Agentset Control
`neighbors`
- Reports an agentset containing the 8 patches surrounding the calling agent.

--

`neighbors4`
- Reports an agentset containing the 4 patches that share an edge with the calling agent. (directly up, down, left, and right)
