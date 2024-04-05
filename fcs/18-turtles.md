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
- Example turtle usage:
  ```
  donatello = turtle.Turtle()
  donatello.pu()
  donatello.setx(100)
  donatello.pd()
  donatello.lt(73)
  donatello.fd(200)
  ```
- `.color(red, green, blue)`
  - Change the color of a turtle, uses the standard RGB color scheme, where each color is an integer in the range [0, 255]
- `.position()`
  - Returns the (x, y) position of the turtle.
  - Returns a _tuple_, a python data structure that is similar to a list but is immutable. Notably you can use [] to get the individual coordinates.
  - `print( donatello.position()[0] ) #prints donatello’s x coordinate.`
