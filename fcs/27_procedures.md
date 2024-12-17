name: main

.aim[<div>
fcs: Welcome to NetLogo!
</div>]

---
template: main

### Do Now (log in)
1. Open NetLogo
2. Using the command center:
  - Create a turtle
  - Have that turtle draw a square (separate from its creation)
  - Clear the screen
  - Create a new turtle
  - Have that turtle draw an equilateral triangle

---
template: main

### NetLogo

Racket was a __functional__ programming language, which to a certain extent meant that everything we did was either creating or using a function. Functions were the basic building blocks of Racket programs.

--

NetLogo is an __agent-based__ programming language. As such, everything we do in NetLogo will be either creating or using __agents__. An agent is a single, externally defined programmable entity. A NetLogo program is a collection of agents and the instructions for them to follow.

--

NetLogo programs are __models__. A model is a representation of a system or process. Models are designed to generate simulations. In NetLego, we create models by programming agents to act like the various parts of a system.

---
template: main

### NetLogo Agents
There are 4 kinds of agents in NetLogo:
- Patches: Agents that make up the background of the world.
- Turtles: Agents that can move.
- Links: Agents that connect two turtles.
- Observer: An agent that provides instructions to other agents.

--

When we use commands or procedures (NetLogo's version of functions), we must set what agent(s) should perform the provided action. We call that the __context__. Some commands can only be used in a specific context, while others can be used in multiple contexts, but may have different results depending on the provided context.

---
template: main

### NetLogo Commands and Procedures
Functions and control structures that are provided by NetLogo are referred to as __commands__. You can always look up a command using either the [NetLogo Dictionary](https://ccl.northwestern.edu/netlogo/docs/dictionary.html) or the [Interactive NetLogo Dictionary](https://ccl.northwestern.edu/netlogo/bind/dictionary.html).

--

We can also write our own commands, which we call __procedures__. All procedures should be written in the `Code` tab of a NetLogo program. Once written, a procedure can be used in the `Interface` tab. A NetLogo procedure is a group of commands or procedures meant to be run together. The basic syntax is as follows:

.left-column[
```
to PROCEDURE_NAME [PARAMETERS]
  COMMAND_0
  COMMAND_1
  ...
end
```
]

.right-column[
```
to setup [n]
  ca
  crt n [
    set size 2
    fd 3
  ]
end
```
]

---
template: main

### Procedures
If a procedure needs parameters, you must put them inside `[]` right after the name of the function. If a procedure does not need any parameters, then you can either provide empty `[]` or leave them out entirely.

--

Unlike Racket functions, NetLogo procedures do not have to return a value. The previous example does not return a value, but is a perfectly valid procedure. A procedure that does return a value is called a __reporter__. To make a reporter we use this syntax:

```
to-report blueCount []
  report count patches with [pcolor = blue]
end
```
