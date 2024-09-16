name: main

.aim[<div>
nextcs: Gettin' Func-y
</div>]


---
template: main

### Variables & Types

Java is a _Statically Typed_ language. Meaning all variables must be _declared_ with a particular type before being used.
  * You declare a variable by providing a type followed by a variable name. Ex. `int i;`.

--

Common Primitive types in Processing/Java

| Type Name | Possible Values | Size of Data |
|-----------|-----------------|--------------|
| `int` | Integers in the range [-2<sup>31</sup>, 2<sup>31</sup> - 1] | 4 Bytes |

--
| `float`   | Floating point values with up to 7 digits of precision  | 4 Bytes |
| `double`  | Floating point values with up to 14 digits of precision | 8 Bytes |

--
| `boolean`   | `true` or `false`  | ??? |

--
| `char`   | Single characters (uses UTF-16 unicode) | 2 Bytes |

There are other Primitive types that we will see later on.

---
template: main

### The `color` Type

Processing has an unique primitive data type called `color`. A `color` variable is actually a clever re-packaging of the `int` type.
--
- You can directly create colors using the `color` function, or `#` notation.
- `color c = color(0, 128, 255)`
- `color c = #0080FF`

--
- Regardless of the value, all `int`s take 4 Bytes. Here are a couple examples of values and how they would be represented at the bit level:
  - `3`: `00000000` `00000000` `00000000` `00000011`
  - `256`: `00000000` `00000000` `00000001` `00000000`
  - `246019902`: `00001110` `10101001` `11110111` `00111110`

---
template: main

### The `color` Type
When you make a `color` variable, processing creates an `int` but looks at each byte differently. Instead of all 4 bytes being used to store a value, a `color` stores one color value in each byte:

--
- In general, the `color` is represented as: `transparency` `red` `green` `blue`.
- `color(0, 128, 255)`: `11111111` `00000000` `10000000` `11111111`
- By default, the `transparency` component will be `255`, which means fully _opaque_ (not transparent);

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
