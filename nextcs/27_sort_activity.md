name: main

.aim[<div>
nextcs: Big-O!
</div>]

---
template: main

### Do Now:

With your TablesBuddies+:
- Access your code for the ListArray class.
  - You can also find working code in `thesource`.
- Come up with the Big-O complexity class for each method aside from the constructors and tostring.

---
template: main

### Sorting!

* Each group will be given a set of shuffled cards.

* The goal of each group is to produce a sorted set of cards (2-10,J,Q,K,A).

* At least one person in the group should write down the steps taken to create the sorted set of cards.

* Each group should end up with an algorithm based off of the steps they took to sort their cards.

* The goal is to have an algorithm that anyone could follow to create a sorted set of cards from a shuffled one.

---
template: main

### Bubble Sort

0. Compare the first two values.
  - If they are out of order, swap.

--
1. Repeat step 1 until you have checked the last two values.

--
  - At this point, the largest value will have "bubbled" up to its correct position.

--
2. Start back at the beginning, and repeat steps 1,2.

--
  - At the end of each full pass, the remaining largest value will make its way to the end.
  - The list will get sorted from the back forwards.

--
  - Once the sorted portion of the list is at the beginning of the list, we're done!
