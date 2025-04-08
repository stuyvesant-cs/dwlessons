name: main
.aim[<div>
  nextcs: If You Like it Then You Should've Put a String on it
  </div>]

---
template: main

#### Java Strings

Strings are objects that store one or more `char` values in an array (but we never have direct access to that array).

Like all object variables, String _variables_ refer to String objects in memory.

String _values_ are _immutable_, meaning that they cannot be changed.

--

When you use `""` in your code, you create a String _literal_.
  - Java sets aside a specific area of memory to store all String literals form a program while it is running.

  * If the same String literal is repeatedly used in code, all those references are to the same String object.

--

You can create String values with a constructor, this will always generate a new String object in memory.
  * e.g. `String s0 = new String("woohoo!");`, `String s1 = new String();`

---
template: main

#### Working With String Variables

It is important to keep track of _variables_ vs. _values_.

`String y0 = "Yankees";`
  - `y0` is a String variable that points to a String literal.

`String y1 = new String("Yankees");`
  - `y1` is a String variable that points to a newly created String value.

--

For String variables (and all objects), `==` checks if the values the variables refer to are the same.
  - `y0 == y1` would return `false`

--

`.equals()` is a String method that will check if the _values_ of 2 Strings are the same.
  - `y0.equals(y1)` would return `true`

---
template: main

#### Useful String Methods

`s0.length()`

`s0.charAt(int i)`

--

`s0.compareTo(s1)`, returns:
- `0` if the values of `s0` and `s1` are equal.
- A negative value if `s0` is less than `s1`
- A positive value if `s0` is greater than `s1`
- Comparisons are done _lexigraphically_, which loosely means lower values would show up ealier if sorted alphabetically.

--

`s0.subString(int start, int end)`
  * Return a new String with the characters from `s0` starting at index `start` and ending at index `end-1`.

--
