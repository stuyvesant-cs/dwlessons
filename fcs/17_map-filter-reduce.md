name: main

.aim[<div>
  fcs: Mapping out the Future
  </div>]

---
template: main

### Important Note: Test Next Thursday, 4/4

---
template: main

#### `map`, `filter`, and `reduce`

Functions that perform operations on each element of a list. Designed to reduce the amount of code required to work with lists (even further than we already have with the `for` loop).

--
* `map`
  - Create a list by applying a function to each element in an existing list.

--
* `filter`
  - Create a list by filtering out elements of an existing list.

--
* `reduce`
  - Reduce a list to a single value.

---
template: main

### `map`

`map( func, g )`
- `func` must be a function that that has exactly 1 parameter and returns a value.
- Creates a new list by running `func`on each element of `g`. This is almost the same as:
  ```
  def my_map(func, g):
      newg = []
      for e in g:
          newg.append( func(e) )
      return newg
  ```
--
- `map` technically returns an _irerator_, which we can turn into a list with the `list` function:
  - `list( map(abs, [8, -17, 34, -3]))`

---
template: main

### `map`

`filter( func, g )`
- `func` must be a function that that has exactly 1 parameter and returns a __boolean__ value.
- Creates a new list by running `func`on each element of `g`. If `func` returns `True`, then the element is included in the new list.
  ```
  def my_filter(func, g):
      newg = []
      for e in g:
          if ( func(e) ):
            newg.append( e )
      return newg
  ```
--
- `filter` technically returns an _irerator_, which we can turn into a list with the `list` function:
  - `list( filter(foo, [8, -17, 34, -3]))`


---
### `reduce`
`reduce( func, g)`
- `func` must be a function that has __2__ parameters and returns one value.
- Starts by running `func` on the first two elements of `g`. Repeatedly calls `func` using the previously returned value and the next element of `g` as parameters.
  ```
  def my_reduce(func, g):
      arg0 = g[0]
      arg1 = g[1]
      arg0 = func(arg0, arg1)
      for e in g[2:]:
          arg0 = fun(arg0, arg1)
      return arg0
  ```

  - Reduce needs to be imported from functools by putting: `from functools import reduce` at the top of your python file.

---
template: main

#### `lambda`
Remember lambda? It's back, in python form!
- In racket: function making function
- In python: the anonymous function statement

--
`lambda ARGS : CODE`
- examples:
  - `lambda a: a^3`
  - `lambda a, b: a if a > b else b`

--
- like in Racket, `lambda` can be very useful with `map`, `filter` and `reduce`.
