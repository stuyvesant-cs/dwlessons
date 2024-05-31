name: main

.aim[<div>
  fcs: Processing HTML Forms in Python
  </div>]

---
template: main

#### Query Strings
- Information added to the end of a URL meant to be processed by a program.
- If the URL target is a program (not a plain html file), then the web server will send the contents of the query string to the program.
- A query string is made up of names and associated values.
- Query string syntax looks like this:
  - `name1=value1&name2=value2&name3=value3…`
  - Each piece of data is separated by `&`
  - `=` is used to assign a value to a name.
- A query string can be added to a url in order to send data to a program like so: `www.mysite.com/foo.py?name1=value1&name2=value2`
  - `?` marks the start of a query string.
  - Look at the url for this page, you should see it ends in `selector_view.html?slides=26_forms.md`, because you used a form to select the slides to view, and the program receiving it used that to load the correct slides.

---
template: main

#### CGI (Common Gateway Interface) Scripts
- Server-side programs that takes input from an internet based source.
- Query strings are one way for CGI scripts to get data.

#### `cgi` module
- Python module that will receive and interpret query strings.
```
import cgi
data = cgi.FieldStorage()
```
- `data` is a collection where each name in a query string is mapped to its value.
- To test if a name is in the query string use `in`:
  - `'year' in data`
- To get the specific value out use `.getvalue()`
  - `v = data.getvalue( 'year' )`

---
template: main

#### `form`

- An HTML element that can take data from the user and sends it to a cgi script on a server.
- Syntax:
  - `<form action=script method="GET"> ... </form>`
- `action`:  The CGI script to send the data to.
- `method`: How to transmit the data to the server, 2 options:
  - `GET`: Send the data using a url query string.
  - `POST`: Send the data inside the actual HTTP request. The information will not be seen in the url, will require slightly different code to parse in your python cgi script.
- You can put any html tags inside the <form> tag, but there are specific tags for `input`

---
template: main

#### `input`
- html tag to store data in a form
- `<input type="type" name="name" value="value">`
- `name`: The name for the data to be sent, this is the same as the name of a parameter in a query string.
- `value`: The value to send with the associated name.
- `type`: Sets what kind of input element you want
  - `text`: basic text box
  - `radio`: Radio button (multiple buttons with the same name but different values)
  - `hidden`: Not visible on page, useful to send data to the server that you need to.
  - `submit`: submit button, signals the webpage to send the form to the server cgi script, very important to include in a form.
  - [here](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input) is an exhaustive list of html input types.

---
template: main

#### `select`
- html tag to represent drop-down lists.
- It is not an `input` type, but is also often used in forms.
- By itself, the select tag is not useful, it should contain `option` elements.
- Example:
```
<select name="name">
  <option value="v0">Option 0</option>
  <option value="v1">Option 1</option>
</select>
```
Will make the following menu: <select name="name">
<option value="v0">Option 0</option>
<option value="v1">Option 1</option>
</select>

- similar to the input tag, data from the select tag will have the name set in select and the value from the active option value.
