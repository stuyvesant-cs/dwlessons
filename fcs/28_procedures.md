name: main

.aim[<div>
fcs: Welcome to NetLogo!
</div>]

---
template: main

### Procedures
When writing a procedure, NetLogo will set the context to the first context-specific command in the procedure. If the procedure does not contain any context-specific commands, then it can be used in any context. Once the context of a procedure is set, you cannot use commands/procedures for different contexts.

For example, if the first line of a procedure is `ca`, then the context will be set to `observer`.

--

If a procedure needs parameters, you must put them inside `[]` right after the name of the function. If a procedure does not need any parameters, then you can either provide empty `[]` or leave them out entirely.

--

Unlike Racket functions, NetLogo procedures do not have to return a value. The previous example does not return a value, but is a perfectly valid procedure. A procedure that does return a value is called a __reporter__. To make a reporter we use this syntax:

```
to-report blueCount []
  report count patches with [pcolor = blue]
end
```

---
template: main

### Interface Elements
The command center is useful for testing out procedures, but NetLogo also allows you to create graphical interface elements that can modify programming elements. Each interface element corresponds to a specific programming element:

--
- Buttons: Procedures (you have to set the context for buttons).
- Sliders: Global Number variables.
- Switches: Global Boolean variables.
- Choosers: Global variables (with specified options)
- Monitors: Reporter values.
