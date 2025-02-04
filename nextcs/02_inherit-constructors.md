name: main
.aim[<div>
  nextcs: Inheriting Riches!
  </div>]

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
