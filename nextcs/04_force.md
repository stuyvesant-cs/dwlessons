name: main
.aim[<div>
  nextcs: The Force
  </div>]

---
template: main

#### Physics Engines
Model the behavior of physical objects in the real world. Must be based on actual physics.

--
#### Newtons First Law:
Object at rest tends to stay at rest, an object in motion tends to stay in motion.

--
#### Newtons Second Law:

<math>
<mi>F</mi> <mo>=</mo> <mi>m</mi><mi>a</mi>
</math>

--

A force is a vector that causes an object with mass to accelerate.

--
  - Mass : some measure of the amount of stuff in an object

--
  - Acceleration: rate of change of velocity.

--

- Velocity modifies position
- Acceleration modifies velocity


???

## Building up physics
1. Take basic ball class from last semester
  - Modify `position` and `velocity` to be `PVectors`
  - Add an `acceleration` `PVector`
  - In `run`, add `acceleration` to `velocity` and set `acceleration` to 0 at the end.
  - Add an `applyForce` method, that adds a force to `acceleration`
  - This all assumes mass is 1
2. Add mass
  - Add a `float mass` instance var
  - When calling `applyForce`, divide force by `mass` (make a copy of the parameter force)

What's not great about this?
- It adds or loses velocity based on when you check boundaries.
  - Shift position to edge when bouncing will "fix" this.
- Gravity does not work this way, all things fall at the same rate "regardless" of mass, we learned that from Galileo.
