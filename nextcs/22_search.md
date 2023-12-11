name: main

.aim[<div>
nextcs: Search Party!
</div>]

---
template: main

#### Do Now:
0. Log in
1. Get the base code for `algos/Search` from the source code repository.
2. Modify the code as follows:
  - `draw`
    - If all the values in `haystack` have not been checked, call `searchHighlight()`, check if `needle` has been found and update `found` if required. Also, if `liveSearch` is `true` and `needle` has not been found, move to the next index to search.
    - Otherwise, do not call `searchHighlight()`, instead display that the value has note been found.
