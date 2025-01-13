name: main

.aim[<div>
nextcs: 
</div>]

---
template: main

### Big-O
When formally discussing the complexity of an algorithm, we often use __Big O__ notation. The purpose is to define how the time or space complexity changes as the amount of data (__n__) increases. Big O complexity is often organized in the following classes:

- _O(1)_ : constant. The algorithm's complexity is independent of the size of data.
- _O(log n)_ : logarithmic. The algorithm's complexity increases logarithmically as n increases.
- _O(n)_ : linear. The algorithm's complexity increases linearly as n increases.
- _O(n<sup>2</sup>)_ : quadratic/polynomial. The algorithm's complexity increases quadratically (or some polynomial degree constant) as n increases.
- _O(2<sup>n</sup>)_ : exponential. The algorithm's complexity increases exponentially as n increases.

---
template: main

### Classifying Algorithms
When finding the correct complexity class for an algorithm, it is important to remember that we are analyzing how the algorithm scales as its input increases, not how it performs in a single specific case.

#### Example 0: Sequential Search
.left-column[
```
for (int i=0; i < data.length; i++) {
  if (data[i] == target) {
    return i;
  }
  return -1;
}
```
]

--

.right-column[
| n | loops |
| --- | --- |
| 10 | 10 |
| 100 | 100 |
| 1,000  | 1,000  |
| 1,000,000 | 1,000,000 |
]

--

#### BigO: O(n) - linear

---
template: main

### Classifying Algorithms
When finding the correct complexity class for an algorithm, it is important to remember that we are analyzing how the algorithm scales as its input increases, not how it performs in a single specific case.

#### Example 0: Sequential Search
.left-column[
```
for (int i=0; i < data.length; i++) {
  if (data[i] == target) {
    return i;
  }
  return -1;
}
```
]

--

.right-column[
| n | loops |
| --- | --- |
| 10 | 10 |
| 100 | 100 |
| 1,000  | 1,000  |
| 1,000,000 | 1,000,000 |
]

--

#### BigO: O(n) - linear
