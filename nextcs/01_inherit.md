name: main
.aim[<div>
  nextcs: Inheriting Riches!
  </div>]

---
template: main

#### Do Now
1. Log in
2. Get the `PathShape` code from the source code repository.

---
template: main


#### Inheritance
An OOP concept that allows classes to be derived from other classes. Broadly speaking, inheritance gives us two powerful tools:
- The ability to refer to multiple objects as the same type (useful for creating robust data structures).
- The ability to create related classes without having to re-write the same code.

--

A class that is derived from another class is called a __subclass__.

--

The class a subclass is derived from is called a __superclass__.

--

A subclass inherits __all__ fields and methods from its parent class. This does not include constructors (more on that later).

--

A subclass can add new fields and methods as needed.

--

In Java, all classes without an explicit superclass are subclasses of `Object`.

--

Java uses __single inheritance__ meaning a class can only have one superclass.

???
at this point, make polygon empty subclass

---
template: main

#### Overriding Methods
Subclasses inherit all methods from a superclass, but you we create a subclass specific version of that method. This is called method __overriding__.

--

To override a method, we provide a new version of the method in the subclass that has the __same__ name and the __same__ parameters.
- Note this is different from __overloading__ where we provide methods with the same name but __different__ parameters.

--

We can use a superclasses version of an overriden method by using the `super` keyword. e.g. `super.toString()`.

???
- print out a `PathShape` object w/o  a custom `toString`
- put a `toString` in `PathShape`
- put an `oldToString` in `PathShape`
- add a different `makeRandomShape` in `polygon`
- add a `PVector center` and `radius` to `Polygon`
- Modify makeRandomShape to set center and radius

---
template: main

#### Constructors
When we make a class, Java provides a default constructor for you. The default constructor looks like this (but you don't see it):
  ```
  CLASSNAME () {
    super();
  }
  ```
--

Every constructor we write has an implicit call to the superclass default constructor. e.g.:
  ```
  Polygon (int np) {
    super(); //we don't see this, but it's there
    this(np, 0, 0, width);
  }
  ```

--

If we want to call a non-default constructor instead, you must specify that constructor using `super()` with the correct parameters, and it must be __the first__ line of our new constructor.

???
1. remove default constructor from `PathShape` --> error in `Polygon`
2. put it back, try to use parameter constructor for `Polygon`.
3. add parameter constructor to polygon

---
template: main

#### Inheritance & Constructors
As soon as we write our own constructor (default or otherwise), we __loose__ the Java provided default constructor.

--

If you make subclass of a class with no default constructor, the implied `super()` call will not exist, and your code will break.

--

To fix this, we must either:
- Add a default constructor to the superclass.
- Specify a different constructor to use in the superclass' constructor.
