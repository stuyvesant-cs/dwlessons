name: main
.aim[<div>
  fcs: Get Hype(ertext markup language)!
  </div>]


---
template: main

#### A Brief history of HTML
* Developed by Tim Brenners-Lee (a physicist at CERN). Initially released in 1990.
  - He wrote the browser and server software to support HTML

--
* 1993: the first official release of HTML

--
* 1994: W3C (World Wide Web Consortium) formed to oversee the development of HTML and other web standards

--
* 2004: Web Hypertext Application Technology Working Group (WHATWG) formed over concerns that W3C was not focusing on HTML, moving towards other technologies.

--
* 2007 - 2011: W3C and WHATWG work together on HTML standards, published by W3C, during this time, work on HTML 5 was done.

--
* 2012 - 2019: W3C and WHATWG split, WHATWG wants HTML to be a _living standard_ while W3C wanted HTML 5 to be a finished product.
  - This led to competing standards for HTML, this is bad.

--
* 2019: W3C and WHATWG make nice, decide HTML will be a living standard, and will work together, the standard being published by WHATWG.

---
template: main

#### HTML: Hyper Text Markup Language

- The purpose of HTML is to define the __structure__ and __meaning__ of a web page.

--
- Web browsers interpret HTML along with CSS and javascript in order to display a web page, this is called _rendering_.

--
- The same web page can be rendered differently by different web browsers, this is a good thing:
  >  _HTML documents represent a media-independent description of interactive content. HTML documents might be rendered to a screen, or through a speech synthesizer, or on a braille display. To influence exactly how such rendering takes place, authors can use a styling language such as CSS._

--
- Browsers will often attempt to render incorrect HTML instead of producing an error message.

???
good lynx webpage: nytimes.com
show class page on lynx as well

---
template: main

#### HTML Elements
- A web page is broken up into __elements__ (examples: headings, paragraphs, lists, links, images)

--
- In HTML, each element has a corresponding __tag__ ( paragraph: `<p>`)
- Elements that can contain text and/or other elements must have an opening and closing tag.
  - Examples: `<p> words here </p>` `<title> IntroCS 01 </title>`

--
- Often we can add information about an element by including __attributes__ to the tag.
  - Attribute values always go inside `" "`.
  - Example: `<p style="color: green">`

--
- Elements that do not contain text or other elements are called __void elements__ and do not have a closing tag.
  - Example: `<img src="cat.jpg">`

---
template: main

#### Required elements for all pages\*

_\* "Required" is perhaps too strong a claim, webpages without these elements (or any elements) will usually render, but if we're going to be good citizens of the web, we should include these._

--

`DOCTYPE`
- Tells the web browser what kind of page it should be rendering
- `<!DOCTYPE html>` specifies an html version 5 page.

--

`html`
- The container that all the other parts of the page are placed into.
- `<html lang="en">` specifies the language of the page as english

---
template: main

#### Required elements for all pages

`head`
- The container for elements that are not rendered inside the page itself.

--
- `meta`
  - Used to specify certain kinds of metadata. The required attribute is `charset` which specifies what character encoding the webpage uses.
  - `<meta charset="utf-8">` specifies utf-8 unicode encoding.
--

- `title`
  - What shows up in the browser window/tab name.
  - `<title>My amazing webpage</title>`

--

`body`
- The container for elements that are displayed in the content of the browser window.
- Text and other elements inside `body` should be inside other container elements as well, like `p`.

---
template: main

#### Sample Template With Required Elements

```
<!DOCTYPE html>

<html lang="en">

  <head>
    <meta charset="utf-8">
    <title>WEBPAGE</title>
  </head>

  <body>
    <p>
      STUFF
    </p>
  </body>

</html>
```

---
template: main

#### Common HTML Elements

Element | Tag | Notes | Example
---|---|---|---  
Heading  | `<h1>`   | `h1`-`h6` can be used for sub-headings   | `<h1>Chapter 0</h1>`

--
Paragraph | `<p>` | Container, mostly for text  | `<p>Once upon a time...</p>`

--
Anchor | `<a>` | Turns text into an "anchor" for a link. Need to include the `href` attribute to link to another page. | `<a href="http://stuycs.org">stuycs</a>`

--
Image | `<img>` | Must include the `src` attribute to set the image source. The image can either be a local file or a url. `alt` attribute will set text to display if the image cannot be loaded. | `<img src="cat.jpg" alt="an adorable cat">` `<img src="http://cats.com/cat.jpg">`

--
List item  | `<li>`  | Must be inside `ol` or `ul`   | `<li>here's a thing</li>`
Lists | `<ol>` or `<ul>` | `ol` creates a numbered list, `ul` will use bullets. Must contain list items | `<ol> <li>a thing</li> </ol>`


---
template: main

#### Best Practices for Writing HTML
- Use newlines and indentation liberally.
  - HTML ignores whitespace between elements, so newlines and tabs will not mess up your content.
- Use modern and up to date sources when looking up elements.
  - [Mozilla mdn docs](https://developer.mozilla.org/en-US/docs/Web/HTML/Element) should be your first (and usually only) stop when looking up an element.
- Test your code (reload the page) ofter.
  - You can also use this [html, css, and javascript playground](https://developer.mozilla.org/en-US/play) to test out any html code.
- Check your code using an [html validator](https://whatwg.org/validator/)
- Use a text editor designed for writing code. Some suggestions:
  - [pulsar](https://pulsar-edit.dev)
  - [NotePade++](https://notepad-plus-plus.org) (windows only)
