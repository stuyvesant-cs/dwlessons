name: main
.aim[<div>
  nextcs: Massive Improvements
  </div>]

---
template: main

#### Mass
Mass is a measure of the amount of "stuff" in an object. Importantly, it's the _m_ int:
$$ F = ma $$

--

To add mass to our physics engine we need to:
- Create a field in `Orb`
- Modify `applyForce()` to include mass.
- Optionally, add some code to discern mass visually.

---
template: main

#### Gravity

To find the force of gravity exerted on $ A $ by $ B $:

- $$ F = G \dfrac{mass_A mass_B}{r^2}\hat{AB} $$
- Where $ r $ is the distance between $ A $ and $ B $. And $ \hat{AB} $ is the _normalized_ vector from $ A $ to $ B $.
- To calculate $ \hat{AB} $, subtract $ {\overrightarrow A} $ from $ {\overrightarrow B} $


???
Further work (done on board/live code over a few days):
- array of orbs gravitationally attracted to each other.
- "real" earth gravitational force, make a very massive orb far below the bottom of the screen.
- create a `FixedOrb` subclass that has an empty `move` method.
- Add the spring force:
  - $$F = kx\hat{AB}$$
  - Where $$k$$ is the spring constant,
  - $$x$$ is the displacement, or difference of the distance between $$A$$ and $$B$$ and the length of the spring.
  - $$\hat{AB}$$ is the _normalized_ vector from $$A$$ to $$B$$.
- lab02: array of springs
