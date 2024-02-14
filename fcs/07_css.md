name: main

.aim[<div>
  fcs: Stuylin'!
  </div>]

---
template: main

#### Standard CSS Box Model
CSS breaks up elements into boxes. Every box has 4 parts:
- The content (text, image, etc).
  - This is the size you can set with `width` and `height`
- Padding: Space between the content and the border.
- Border: lines surrounding the content and padding.
- Margin: Space between an element and any adjacent elements.
- These bottom three all be manipulated with corresponding CSS properties (`padding`, `margin`, `border`).

???
show inspector
manipulate various properties of h1 and p

---
template: main

#### Content Sizing
- If you do not specify the size of an HTML element, a web browser will attempt to make it large enough to contain whatever content it has.
- Once you specify a size, a browser will use your values, regardless of how the content may or may not fit.
- This means that the content may _not_ fit in the element anymore. By default, a browser will let the content bleed out into surrounding elements. this can be modified using th `overflow` property:
  - `overflow: visible`: default behavior, show the overflowing content.
  - `overflow: hidden`: do not show the overflowing content (not advised)
  - `overflow: auto`: add scroll bars to show overflow content.

---
template: main

#### CSS Layouts
The way the CSS arranges HTML elements is based on the `display` property of those elements. Most elements will either be `block` or `inline`.

--
- `block`
  - Block elements will be displayed on their own "line".
  - If `width` is not set, it will extend as far as its parent.
  - `width` and `height` are interpreted correctly.
  - `padding` `margin` and `border` will cause other elements to be pushed away.

--
- `inline`
  - Inline elements will continue on the current line.
  - `width` and `height` are ignored.
  - top and bottom margins, padding and borders __do not__ push elements away.
  - left and right margins, padding and borders will push elements away.

???
mess around with inline and block.

---
template: main

#### More Layout Options
`float` is a CSS property that places an element in the left or right side of its parent element, but allows text and inline elements to wrap around it.

--

Sometimes, you want to group elements together for layout or style purposes. HTML has two "container" classes for this purpose, `div` and `span`.

- `<div> ... </div>` creates a `block` element container.
- `<span> ... </span>` creates an `inline` element container.

--



---

        # beginning stuff

        - Common css properties:
          - `background-color`
          - `color`
          - `font`
          - `border`
          -
          * font property

        # More CSS
          * Show some examples from class
          * Strip out css from real web pages
          * Add a students css to my page
          * Selectors
            - https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/Selectors#reference_table_of_selectors
            - How to specify elements in CSS files.
            - regular html tags: `body`, `p`, `a` ...
            - can combine selectors with ,: `h1, h2, h3`
              - Can use newlines for each selector in a list.
            - classes: `.`
            - ids: `#`
            - Everything: `*`

        # CSS layout
          * put borders around everything, show blocks
            - point out block and inline things
            - change link display to block
            - change li display in inline
              - padding: space between content and border
              - margin: space between border and other elements
            - make `p` inline
              - doesn't nicely work with image
            - create div around img/p section
              - class name: `section`
              - make `section` display `flex`
