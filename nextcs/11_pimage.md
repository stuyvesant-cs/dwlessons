name: main
.aim[<div>
  nextcs: The Amazing Pi Mage!
  </div>]

---
template: main

???
### Do Now
1. Log in
2. Look at the processing file in _images/Demo/_ in the source code repository.
4. Answer the following questions with your TableBuddy™
    1. Before looking closely into the code, describe what the program does.
    2. What data type is the `art` vairable?
    3. What is a `PImage`?
    4. What is `art.pixels`?
    5. What does `image(art)` do?
    6. What does `red(c)` and `green(c)` do?



---
template: main

#### `PImage`
Processing class for working with images. `PImage` objects store the colors of each pixel in a one dimentional array of `int` values (which we interpret as colors in processing).

--
- `loadImage(source)`
  - Opens an image file located at `source` into a `PImage` object and returns the object.
  - Source can be a local file (usually a file in `data/`) or a url.
  - Works with png, jpg, gif and tga image files.

--
- `createImage(width, height, format)`
  - Create a new `PImage` object for a `width` x `height` sized image.
  - `format` is either:
      - `RGB`: regular RGB colors
      - `ARGB`: RGB colors + Alpha (transparency)
--
- `image(img, x, y)`
  - Draw the `PImage` object `img` using (`x`, `y`) as the upper-left corner.

---
template: main

#### Working with `pixels`
`img.pixels` is the instance variable used to interact with the individual colors of `img`. `img.pixels` is __not__ what processing uses when running the `image()` function to draw a `PImage` to the screen.

--

`pixels` is a one dimensional array of the `color` datatype. You can use the `red(c)`, `green(c)` and `blue(c)` functions to get the individual sub-pixel color values.

--
- `img.loadPixels()`
  - `PImage` method that loads the image data into the pixel array. Necessary to run before making any changes to the pixels.

--
- `img.updatePixels()`
  - `PImage` method that writes any changes made to the `img.pixels` array to the displayable `PImage` object.
  - If you modify `img.pixels` and want to see those changes, you have to run this method.
