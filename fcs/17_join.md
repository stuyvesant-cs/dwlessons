name: main

.aim[<div>
  fcs: Joining Forces
  </div>]


---
template: main

#### `join`
- String method that creates a string from a list of strings.
- The list must contain strings only.

--

syntax
- `s.join( g )`
- `g` is the source list.
- `s` is the string that will be placed between the elements of `g`.

--

Examples
- `g0 = ['i', 'love', 'computer', 'science!']`
- `' '.join(g0)` ==> `'i love computer science!'`
- `g1= ['john', 'paul', 'george', 'ringo'] `
- `'-'.join(g1)` ==> `'john-paul-george-ringo'`

---
template: main

#### `map`,
Create a list by applying a function to each element in an existing list.

--

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
