
name: main

### .aim[NeXTCS: Efficiency]
<style>
.aim {
font-size: .75em;
border-bottom: 1px solid lightgray;
margin: 1px;
}
.remark-inline-code {
  background-color: lightgray;
  border-radius: 3px;
  padding-left: 2px;
  padding-right: 2px;
}
h4 {font-size: 1.5em}
</style>

---
template: main
__count only__
1. For each element in the array, count the number of times it appears.
2. After counting an element, check if it appears more times than the previous "mode", if so, keep track of this new value.

__frequency table__
1. Create a new array that contains the frequencies of each elment. Options:
   1. The value at each index will be the frequency of the element at the correspoding index in the original array. For example `frequencies[0]` would contain the frequency of the value at `ray[0]`
   2. The value at each index will be the frequency of the _index_ in the original array. For example `frequencies[0]` would contain the frequency of the value `0`.
2. Loop trhough & find the largest value in the frequency table.

__sort first__
1. Sort the array.
2. Loop through the array, counting consecutive "runs" of repeated value.
3. Return the value that has the largest "run".


---
template: main

What does __efficiency__ mean in computer science?

--

>>> The ratio of useful work to resources used.

--

In this case resources most often means __time__ or __space__.

--

We can use the concept of efficiency to help determine the best algorithm to solve a particular task.

--

???
int m = millis(); //milliseconds since a processing program has started

---
template: main

### Measuring Efficiency

Space & time efficiency is most commonly measured in terms of _scalability_.

How much more space or time is taken as the amount of data you work with increases.

--

__Measuring space__
* Does the algorithm create new variables/objects/arrays?

--

__Measuing time__
* How many seconds/minutes/hours does the program take.

* How many operations does the algorithm perform.
  - Often this can be thought of how often the alrothem repeats.
