name: main

.aim[<div>
nextcs: You Down With OOP?
</div>]

---
template: main

### Object Oriented Programming (OOP)

A programming language model centered on the creation & use of __Objects__.


__Objects__ should allow for the following:
- _Encapsulation_: Combining all of the relevant values & methods into a single data type
  - i.e. moving all the relevant variables into the `Ball` class.

--
- _Abstraction_: Providing only the necessary information (usually method headers) to the user, hiding the implementation details.
  - i.e. Just using `moveBall()`, `display()` etc.

--
  - This allows the user of a object to focus on other issues.
  - This allows the designer of the object to change things on the inside without the user having to worry about it.

---
template: main

### Classes
A __Class__ is a blueprint for an object. Classes are not objects, in the same way that a recipe is not a cake.

- An object is a specific _instance_ of a _class_.

A class contains:
- Fields (or instance variables) - What the object "knows"
 - The individual values to be packaged together.

--
- Methods - What the object can "do"
 - Actions the objects can perform.

--
- Constructors
 - Method-like things that we need in order to create new objects.
