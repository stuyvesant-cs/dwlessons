name: main

.aim[<div>
fcs: Agent Detective
</div>]


---
template: main

#### Agentset Control
- `any?`
  - `any? AGENTSET`
  - Returns `true` if `AGENTSET` is not empty, `false` otherwise.

--
- `other`
  - `other AGENTSET`
  - Returns `AGENTSET` with the calling agent removed (if the calling agent is not in `AGENTSET`, then the full set is returned).


---
template: main

#### Agenset Detections Commands:
- `turtles-here` (turtle and patch context)
  - Returns the agentset of all the turtles on the patch of the calling agent.

--
- `in-radius` (turtle and patch context)
  - `AGENTS in-radius VALUE`
  - Returns all members of `AGENTS` that are within a `RADIUS` radius of the calling agent.

--
- `in-cone` (turtle context)
  - `AGENTS in-cone SIZE DEGREES`
  - Returns all members of `AGENTS` that are within a wedge (or cone) shaped region centered on the calling turtle.
  - The cone will expand out from the center of the turtle by `SIZE`, the turtle's heading will be the center of the cone, which will take up a total angle measure by `DEGREES`.
    - i.e. if `DEGREES` is 45, and the calling turtle has a `heading` of 0, the cone will go from headings -22 to 22 (45 total degrees when including 0).
