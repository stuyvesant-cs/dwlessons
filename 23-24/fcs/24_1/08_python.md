name: main

.aim[<div>
  fcs: Python Primer!
  </div>]

---
template: main

#### Test it out (TableBuddies™):
- Below you will find a list of commands to test out in the Thonny Shell.
- Run each command, **one at a time** (that is, hit enter/return after each and pause), and discuss amongst yourselves.
- When you are done, come up with at least one question your group has based on these tests.

```
5 + 9
x = 10
x
x * 2
x ** 2
x % 6
x % 5
x / 2
x / 3
x // 3
x // 3.0
```

---
template: main

### Python Arithmetic Operators
operator | name | example | result
---      | ---  | ---     | ---
`=`      | assignment  |  `a = b`  | set `a` to `b`'s value
`+`  | addition  | `a + b`  | **return** `a + b`
`-`  | subtraction  | `a - b`  | **return** `a - b`
`*`  | multiplication  | `a * b`  | **return** `a * b`
`**`  | exponentiation  | `a** b`  | **return** `a` to power `b`
`/`  | division  | `a / b`  | **returns** `a / b`
`//`  | floor division  | `a // b`  | **returns** the floor of `a / b`
`%`  | modulo   | `a % b`  | **returns** the remainder of `a / b`


---
template: main

#### Number Types
There are 2 number types, `int` (integers) and `float` (floating points).

--

Performing arithmetic operations between values of the same type will return the same type

--
- except for division, which always returns a `float`.

--

Performing arithmetic operations with at least one `float`  always return a floating point value.

---
template: main

#### Boolean values, operators and comparison Operators

**Boolean Values**
 - `True`, `False`

--

**Boolean Operators**
 - `and`, `or`, `not`

--

**Comparison Operators**
 - `>`, `<`
 - `>=`, `<=`
 - `!=`, `==`

---
template: main

#### Writing functions in python

Basic syntax
 ```
 def name(input0, input1, ...):
   PYTHON CODE
 ```

 * There is a TAB before each line of code inside the `def` block. It must be a TAB!
 * In order to use a value generated by a function, we must `return` it. This is similar to the `report` keyword in NetLogo.

Example:
```
def c_to_f(celsiusTemp):
  farenheitTemp = celsiusTemp * 9/5 + 32
  return farenheitTemp
```
