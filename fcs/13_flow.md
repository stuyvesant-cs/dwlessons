name: main

.aim[<div>
fcs: Charting a Path Forward
</div>]

---
template: main

### Racket Function Flowcharts

- Racket functions take in values, produce a result and return that result.

--
- One way to think about a flowchart for a racket program is that you are showing the path the input(s) take in order to reach the result.

--
- Each node on the chart represents a single function call.

--
- Each arrow represents the result of the outgoing node flowing into the input of the next node.

---
template: main

### Evaluating Racket Function Flowcharts

- A flowchart will use variables to represent values, but it is useful to test your flowchart with real numbers

---
template: main

<div class="mermaid">
flowchart TD;
  id([getTensDigit]) -- n --> id0[quotient\nn 10];
  id0 -- result0 --> id1[remainder\nresult0 10];
  id1 -- result1 --> id2([END])
</div>
