name: main

.aim[<div>
  fcs: The Turtles Strike Back!
  </div>]

---
template: main

#### turtle
- Python library that gives you a NetLogo like turtle!
- `turtle.Screen()`
  - Creates & returns a screen (window) so that you can see the actions of a turtle.
 - `.exitonclick()`
  - Method to run on a screen object so that the program quits.
- Generally, always have this at the end of a python program that uses turtles:
    ```
    window = turtle.Screen()
    window.exitonclick()
    ```
- `turtle.Turtle()`
  - Create and return a turtle object!
  - Turtle objects have many familiar methods like:
  - `fd, rt, lt, bk, pd, pu, setx, sety`

---
template: main

#### Example turtle usage:
```
import turtle

donatello = turtle.Turtle() #make a turtle
donatello.pu()
donatello.setx(100)
donatello.pd()
donatello.lt(73)
donatello.fd(200)
```
