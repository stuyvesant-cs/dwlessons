name: main

.aim[<div>
nextcs: Gettin' Funcy
</div>]

---
template: main

### Functions in Processing

* Functions have 4 parts: _return type_, _name_, _parameter list_, _body_
* _return type_
  - If a function returns a value, the function's return type must match the type of that value.
  - If a function does not return a value, the return type is `void`

--
* _parameter list_
  - Parameters are placed inside `()`, separated by `,`.
  - Parameters must be given types and names, like normal variables.

--
* _body_
  - The code to run when the function is called.
  - The entire body of the function must be placed inside `{}`.
  - If a function returns a value, the last statement must be `return VALUE`.
  - `void` functions can use `return` to end the function if needed.

---
template: main

### The `setup` Function

* If you create a `void` method called `setup`, processing will automatically run that function when the program starts.

--
* `setup` is where we usually do things like set the screen size and initial background color (`background(<COLOR>)`)

--
* You have to include a `setup` method as soon as you begin to write other methods.

--
* Once you create a `setup` method, you cannot have "loose" function calls, that is, function calls that are outside of a function (or class) body.
* You can have variable declarations outside of function calls.
