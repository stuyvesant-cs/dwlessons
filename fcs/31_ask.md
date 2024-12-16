name: main

.aim[<div>
fcs: Asking for a Friend
</div>]

---
template: main

### Do Now (log in)
1. Open NetLogo
2. Test the following in the command center in observer context:
```
count turtles
count patches
ask patches [set pcolor random 140]
ca
ask patch 0 0 [set pcolor lime]
crt 10
ask turtles [fd 5]
ask turtle 4 [fd 3]
```

---
template: main

###  `ask`
A command that allows you to direct other commands to specific agents. Syntax:

`ask AGENT [CODE]`

--

- `AGENT` can be an _agent set_ (group of agents):
  - `ask patches []` or `ask turtles []`

--
- `AGENT` can also be a single agent.
  - Turtles are specified by their `who` number. i.e. `ask turtle 0 []`
  - Patches as specified by their coordinates. i.e. `ask patch 1 -2 []`


---
template: main

### Agentset Control
`n-of`
- `n-of NUMBER AGENTS`
- Returns an agent set containing `NUMBER` members of `AGENTS`. The agents are chosen randomly.
- example:
  - `n-of 10 patches`

--

`with`
- `AGENTS with [BOOLEAN]`
- Returns an agent set made up of all the agents in `AGENTS` where `BOOLEAN` evaluates to `true`.
- examples:
  - `patches with [pxcor = 4]`
  - `turtles with color > 15`
