name: main

.aim[<div>
fcs:
</div>]

---
template: main

### Do Now

Write a Flowchart for a function that takes 3 number inputs and returns the largest value of the three.

???
HW notes:
display is not the same as returning
show in dr racket


---
template: main

<div class="mermaid">
flowchart LR;
  id0([max3]) -- a,b,c --> id1[a > b];
  id1 -- r0 --> id2{if r0};
  id2 -- #t --> id3[a > c];
  id3 -- r1 --> id4{if r1};
  id4 -- #t\na --> id5([END]);
  id4 -- #f\nc --> id6([END]);

  id2 -- #f --> id7[b > c];
  id7 -- r2 --> id8{if r2};
  id8 -- #t\nb --> id9([END]);
  id8 -- #f\nc --> id10([END]);
</div>  
