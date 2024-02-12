name: main

.aim[<div>
  fcs: Stuylin'!
  </div>]

---
template: main

#### Cascading Style Sheets (CSS)
Language designed to add style (color, font, size…) information to HTML elements.

Because HTML elements are commonly nested, many styles defined in elements are inherited from their __parent__ element. This is called cascading.

--
- Can be added to HTML elements using the “style” attribute.
- General syntax:
  - `style="property: value;"`
  - e.g. `<body style="background-color: black;">`

--

More commonly, CSS is written in a separate file, and added to an HTML file with the `link` tag in the `head` element:

--
- `<link href="styles.css" rel="stylesheet">`
  - `styles.css` must be in the same directory as the html file. The `rel` attribute provides context for the link, in this case, that the file is a css stylesheet.


---
template: main

#### CSS Syntax:
```
selector {
  property0: value0;
  property1: value1;
}
```

--

`selector` determines which elements we are defining style for.
- It can be an html tag (like `p` or `h1`).
- It can also be a _class_ or _id_, which are attributes that can be added to any HTML element.

--
- You can apply the same rules to multiple selectors by separating them with commas. It is also common to separate with newlines as well.

--
```
p,
h1 {
  color: green;
}
```

---
template: main

#### Colors in CSS

Colors can be set for many different parts of HTML elements. Text, background, borders (and more) are places you can set colors.

--

You can define colors in different ways with css:
- RGB values: `rgb(176 196 222)`.

--
- Hexcode values: `#b0c4de`

--
- named colors:  `lightsteelblue`
  - There are ~166 named colors ([full list](https://developer.mozilla.org/en-US/docs/Web/CSS/named-color))

--

You can add transparency to any color using the `rgb` syntax like this:
- `rgb(176 196 222 / 75%)`
- `0%` is fully transparent and `100%` is fully opaque.

---
template: main

####  Units of Length in CSS

Many CSS properties use length based measurements, you can set lengths in various ways. These are frequently used:

--
- Pixels (the main non-relative value): `25px`

--
- Percentage (most often a percentage of the corresponding property of the parent element): `55%`.

--
- `em`, a value relative to the font size of the parent element (for text related properties) or the element itself (for non-text related properties): `1.5em`


---
template: main

#### Commonly Used Properties:

Property | Description | Values | Example
--- | --- | --- | ---
`color` | text color | any css color | `color: pink`
`background-color`  | background-color   | any css color | `background-color: lightsteelblue`  
`text-align`  | alignment of text in element | `start` `end` `center` `justify`   |  `text-align: center`
`width`, `height`  | dimensions of the element   | unit of length (`px` for pixels, `%` for % of parent)  |  `width: 75%px`, `height: 200px`
`border`  | set the border size, style, and color (can be all three or any subset of those three)   | size: any length, color: any color, style: `solid` `dotted` `dashed` (also others)   |  `border: solid`, `border: 1px solid green`
`font-size`  | size of text  | any length   |  `font-size: 16px`
`font-weight`  | boldness of text  | `normal`, `bold` (others)  | `font-weight: bold`  
`font-family`  | set possible fonts to use | can be a specific font or a generic font family  | `font-family: "Times"`, `font-family: "serif"`  



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
