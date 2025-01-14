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
  if (data[i] == target)
    return i;
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

#### Example 1: Binary Search
Note: Assume `data` is sorted

.left-column[
```
low = 0; high = data.length - 1;
while (low <= high) {
  int mid = (low + high) / 2;
  if (data[mid] == target)
    return i;
  else if (data[mid] < target)
    low = mid + 1;
  else
    high = mid - 1;
}
```
]

--

.right-column[
| n | loop count |
| --- | --- |
| 10 | 3 |
| 100 | 6 |
| 1,000  | 10 |
| 1,000,000 | 20 |
]

--


#### BigO: O(log n) - logarithmic

---
template: main

#### Example 2: Bubble Sort

```
for (int sortEnd=haystack.length; sortEnd > 0; sortEnd--) {
  for(int p0=0; p0<sortEnd-1; p0++) {
    if (haystack[p0] > haystack[p0+1]) {
      swap(p0, p0+1);
    }//swap
  }//one pass
}//full sort
```

--

| n | first loop count | second loop count |
| --- | --- | --- |
| 10 | 10 | 45 |
| 100 | 100 | 4950  |
| 1,000  | 1,000 | 499,500 |
| 1,000,000 | 1,000,000  | ~500,000,000,000 |

--

#### BigO: O(n<sup>2</sup>) - quadratic

---
template: main

#### Example 3: Find Min and Max

.left-column[
```
int	myMax = haystack[0];
for( int i=0; i<haystack.length; i++ ) {
	if (haystack[i] > myMax) {
    myMax = haystack[i];
}
int	myMin = haystack[0];
for( int i=0; i<haystack.length; i++ ) {
if (haystack[i] < myMin) {
  myMin = haystack[i];
}
```
]

--

.right-column[
| n | first loop count | second loop count |
| --- | --- | --- |
| 10 | 10 | 20 |
| 100 | 100 | 200 |
| 1,000  | 1,000  | 2,000 |
| 1,000,000 | 1,000,000 | 2,000,000 |
]

--

#### BigO: O(n) - linear
