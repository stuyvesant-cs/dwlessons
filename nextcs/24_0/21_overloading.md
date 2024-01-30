name: main

.aim[<div>
nextcs: Overload!
</div>]

---
template: main

### Method Overloading

--
- Method overloading allows us to use the same method name with different arguments.

--
- If two methods have the same name, but different parameters, then we say the method is _overloaded_.

--
- The following differences would create overloaded methods:
  - Amount of parameters.
  - Type of parameters.
  - Order of parameters.

--
- There is no limit to the amount of possible overloaded methods.

---
template: main

### Constructor Overloading
- Constructors can be overloaded like regular methods.

--
- It is common to write a constructor that uses another constructor to set some fields.

--
- `this()` can be used to call a different constructor from within a class.
  - If you want to call a constructor that takes arguments, you can still use `this` and pass the arguments in (i.e. `this(a, x)`).
  - When using `this()`, it __must__ be the first line of code within a constructor.
