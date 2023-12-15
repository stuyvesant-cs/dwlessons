name: main

.aim[<div>
nextcs:
</div>]

---
template: main

### Measuring Efficiency
When analyzing an algorithm, there are two main components that are considered:

--

- The amount of time it takes to run (time complexity).

--
- The amount of space/memory it takes to run (space complexity).

--

Sometimes these values are similar, sometimes they are inversely proportional (i.e. an algorithm sacrifices space complexity for time complexity).

---
template: main

### Big-O
When formally discussing the complexity of an algorithm, we often use __Big O__ notation. The purpose is to define how the time or space complexity changes as the amount of data (__n__) increases. Big O complexity is often organized in the following classes:

--
- _O(1)_ : constant time. The algorithm's complexity is independent of the size of data.

--
- _O(log n)_ : logarithmic time. The algorithm's complexity increases logarithmically as n increases.

--
- _O(n)_ : linear time. The algorithm's complexity increases linearly as n increases.

--
- _O(n^2)_ : quadratic time. The algorithm's complexity increases quadratically as n increases.

--
- _O(2^n)_ : exponential time. The algorithm's complexity increases exponentially as n increases.
