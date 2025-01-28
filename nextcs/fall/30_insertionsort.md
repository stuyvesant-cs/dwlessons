name: main

.aim[<div>
nextcs: Insert Witty Aim Here
</div>]

---
template: main

### Insertion Sort

1. Assume the left-most value is sorted.

--
2. Save the first unsorted value in a temporary variable.

--
3. Compare the saved value to the last sorted value.

--
   - If the new value is larger than the last sorted value, stop.

--
   - If the new value is less than the last sorted value:

--
     - Copy the last sorted value one space to the right.
   - Repeat step 3 until stopped.

--
4. Insert the saved value at the position stopped at after step 3.

--
5. Repeat steps 2-3 until all values have been added to the sorted section.
