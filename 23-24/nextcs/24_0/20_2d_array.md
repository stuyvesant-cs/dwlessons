name: main

.aim[<div>
nextcs: Double the Fun!
</div>]

---
template: main

### Do Now: (log into computers)

1. Open your homework on GitHub
2. Discuss your solutions with your TableBuddies+™.


---
template: main

### 2D Arrays
A __2-dimensional (or 2d) array__ is an array of arrays. In a 2d array, every element in the array is a reference to an individual array. All the arrays in a 2d array must be of the same type.

--
- Often we refer to an individual array in a 2d array as a _row_.  
- We then refer to the values inside a sub-array as columns.

--
- You can _declare_ a 2d array as follows: `int[][] grid;`

--
- There are multiple ways to _instantiate_ a 2d array.
- `grid = new int[3][];`
  - This will create a 2d array that will hold 3 arrays of `int` values.

--
  - Then, you can _instantiate_ each array individually.
  - `grid[0] = new int[5];`

---
template: main

### 2D Arrays

- `int[][] grid = new int[3][5];`
  - This is a faster way of creating a 2d array, it will create each individual array as well as the array that stores them all.

--
- `grid.length` will return the number of rows (or individual arrays) stored in `grid`.

--
- `grid[r].length` will return the number of columns (or size of the individual array) stored in `grid[r]`.

--
- We can directly interact with values in a 2d array using `grid[r][c]`, which will access the individual value located at index `c` of array `r`.

--
- `grid[r]` refers to an entire array, and can be used anywhere that a whole array is used (i.e. passed into a method as a parameter).
