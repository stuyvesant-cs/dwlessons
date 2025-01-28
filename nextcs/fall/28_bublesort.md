name: main

.aim[<div>
nextcs: Bubble Bubble Sorting and Trouble
</div>]

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
