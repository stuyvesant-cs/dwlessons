name: main
.aim[<div>
  fcs: What a Tangled Web We Weave!
  </div>]

---
template: main

#### The Internet

--
- An __inter__connected __net__work of computer networks across the world.
- The totality of all the computer communicating over the internet.

####  The World Wide Web

--
- A system of pages accessible over the internet using the HyperText Transfer Protocol (http).

--
- Almost all documents on the web are HyperText Markup Language (HTML) documents.

--
- There are other web-based resources, the most common types being images, audio, video and programs.


---
template: main

#### A Brief history of HTML
* Devloped by Tim Brenners-Lee (a physicist at CERN). Initially released in 1990.
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

---
template: main

#### HTML Elements
- A web page is broken up into __elements__ (examples: headings, paragraphs, lists, links, images)

--
- In HTML, each element has a corresponding __tag__ ( paragraph: `<p>`)
- Elements that can contain text and/or other elements must have an opening and closing tag.
  - Examples: `<p> words here </p>` `<title> IntroCS 01 </title>`

--
- Elements that do not contain text or other elements are called __void elements__ and do not have a closing tag.
  - Example: `<img src="cat.jpg">`

---
template: main

#### Required elements for all pages:
- `DOCTYPE`
  - Tells the web browser what kind of page it should be rendering
  - `<!DOCTYPE html>` specifies an html version 5 page.

--
- `html`
  - The container that all the other parts of the page are placed into.
  - `<html lang="en">` specifies the language of the page as english

--
- `head`

--
  - The container for elements that are not rendered inside the page itself
  - `meta`
    - Used to specify certain kinds of metadata. The required attribute is `charset` which specifies what character encoding the webpage uses: `<meta charset="utf-8">`
--
  - `title`: What shows up in the browser window/tab name

--
- `body`
  - The container for elements that are displayed in the content of the browser window.

---
- HTML
- Common tags: a, h1, h2, p, img, ul, ol, li
- a
- The anchor tag
- <a> TEXT </a>
- TEXT becomes an anchor for a link
- Without extra information, TEXT will not link to anywhere
- <a href="http://www.stuycs.org">stuycs</a>
- The href attribute contains the link to follow when stuycs is clicked.
