name: main

.aim[<div>
nextcs: Eventful Programming  
</div>]

---
template: main

### Event Driven Programming

A style of programming where control flow is either entirely dictated by, or is at least interruptible by external (to the program) actions. In general, event driven programs have the following features:

--

1. A main loop that runs continuously and listens for (or "polls") events to occurs.
2. _Callback functions_: Functions that are attached to specific events (also known as _event listeners_).

--

When the main program loop intercepts an event that has a callback function, the rest of the program is paused while the callback function runs. Once the function is done, the program (usually) returns to its normal flow.

---
template: main

### Event Driven Programming

Event driven programming is very common for Graphical User Interface (GUI) programs, as well as web-based (almost always javascript) programs.

--

Some common kinds of events:

--
- Key presses
- Mouse button presses
- Mouse button releases
- Mouse clicks
- Mouse movement
- Mouse drag
- Timers
- Network messages

---
template: main

### Event Variables In Processing

The following variables can be used in any part of a processing program:

--
- `key`: The most recent key that has triggered an event.
  - If the key is a standard ASCII character, `key` will contain the appropriate ASCII value, and can be used as a `char`.
  - `key` can also be one of the following constants: `BACKSPACE`, `TAB`, `ENTER`, `RETURN`, `ESC`, `DELETE`

--
- `keyCode`: Used if the most recent key is not ASCII.
  - One of the following constants: `UP`, `DOWN`, `LEFT`, `RIGHT`, `ALT`, `CONTROL`, `SHIFT`.

--
- `mouseX` `mouseY`: The x or y position of the mouse in the current frame.

--
- `pmouseX` `pmouseY`: The x or y position of the mouse in the previous frame.

--
- `mouseButton`: One of the constants: `LEFT`, `RIGHT` or `CENTER` depending on which mouse button is currently being pressed.
  - If no mouse button is currently being pressed, this value may or may not be reset to `0`. Better to not use this if you don't know that the mouse is pressed.

---
template: main

### Event Listeners in Processing

The following functions are like `setup` and `draw` in that processing will automatically recognize them if you write them correctly. They are all `void` and have no parameters.

--
- `keyPressed()`: Triggered when a keyboard key has been pressed.

--
- `keyReleased()`: Triggered when a keyboard key has been released.

--
- `mousePressed()`: Triggered when any mouse button has been pressed.

--
- `mouseReleased()`: Triggered when any mouse button has been released.

--
- `mouseClicked()`: Triggered when any mouse button has been pressed and then released. This can be difficult to accurately catch, `mousePressed()` is generally the better option in processing.

--
- `mouseMoved()`: Triggered when the mouse coordinates change.

--
- `mouseDragged()`: Triggered when the mouse coordinates change while a button is being pressed. Mutually exclusive with `mouseMoved()`
