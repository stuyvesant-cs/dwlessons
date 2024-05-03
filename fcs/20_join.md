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
- syntax
  - `s.join( g )`
  - `g` is the source list.
  - `s` is the string that will be placed between the elements of `g`.

--
- Examples
  - `g0 = ['i', 'love', 'computer', 'science!']`
  - `' '.join(g0) ==>'i love computer science!'`
  - `g1= ['john', 'paul', 'george', 'ringo'] `
  - `'-'.join(g1) ==> 'john-paul-george-ringo'`
