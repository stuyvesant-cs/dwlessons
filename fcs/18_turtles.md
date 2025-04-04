name: main

.aim[<div>
  fcs: The Turtles Strike Back!
  </div>]

---
template: main

#### turtle
- Python library that gives you a NetLogo like turtle!

--
- `turtle.Screen()`
  - Creates & returns a screen (window) so that you can see the actions of a turtle.
  - After creating the screen object you can set the size of the window. Usually, turtles based python programs should start with this:
    ```
    window = turtle.Screen()
    window.setup(600, 600) #set window size to 600x600 pixels
    ```

--
- To make sure that closing the window quits the python program, include this at the very end:
    ```
    window.exitonclick()
    ```

--
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
