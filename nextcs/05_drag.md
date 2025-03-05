name: main
.aim[<div>
  nextcs: What a Drag
  </div>]

---
template: main

### Drag
Drag is a force that "pushes" opposite to velocity. In order to calculate the drag force we need to figure out the __direction__ it will apply and the __magnitude__ of the force. The (simplified) Formula for Drag is:

$$ {\overrightarrow F} = -\dfrac{1}{2} ||v||^2 C_d {\hat v} $$

--
- $ ||v|| $ Is the _magnitude_ of the velocity vector. Luckily, we can get the magnitude using `velocity.mag()`, which returns a `float` value.

--
- $ C_d $ is the _coefficient of drag_, this is different depending on the material (air, water, honey...).

--
- $ {\hat v} $ is the _normalized_ velocity vector. This has the same direction as the velocity vector, but the magnitude is 1. Once again, we have a nice method for this. `vector.normalize()` will normalize a vector (it will modify `vector`, so don't do this directly on `velocity`).
