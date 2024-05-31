name: main

.aim[<div>
  fcs: Making Predictions
  </div>]

---
template: main

Query Strings (please see associated video for a demonstration of query strings)
Information added to the end of a URL meant to be processed by a program (not the web server).
If the URL target is a program (not a plain html file), then the web server will send the contents of the query string to the program.
A query string is made up of names and associated values.
Query string syntax looks like this:
name1=value1&name2=value2&name3=value3…
Each piece of data is separated by &
= is used to assign a value to a name.
A query string can be added to a url in order to send data to a program like so:
www.mysite.com/foo.py?name1=value1&name2=value2
? marks the start of a query string.


CGI Script
Common Gateway Interface
A server-side program that takes input from an internet based source.
Data sent to a cgi script has names and values.
Query strings are one way for CGI scripts to get data.


cgi module
Python module that will receive and interpret query strings.
To use:
import cgi
data = cgi.FieldStorage()
Returns a collection where each name in a query string is mapped to its value.
To test if a name is in the query string use in:
'year' in data
To get the specific value out use .getvalue()
v = data.getvalue( 'year' )


form
An HTML element that can take data from the user and sends it to a cgi script on a server.
Syntax:
<form action=script method="GET"> ... </form>
action
The CGI script to send the data to.
method
How to transmit the data to the server
GET: Send the data using a url query string.
POST: Send the data inside the actual HTTP request. The information will not be seen in the url, will require slightly different code to parse in your python cgi script.
You can put any html tags inside the <form> tag, but there are specific tags for input…


  input
html tag to store data in a form
<input type="type" name="name" value=“value”>
name
The name for the data to be sent, this is the same as the name of a parameter in a query string.
value
The value to send with the associated name.
type
Sets what kind of input element you want
text: basic text box
submit: submit button, signals the webpage to send the form to the server cgi script, very important to include in a form.


select
html tag to represent drop-down lists.
By itself, the select tag is not useful, it should contain option elements.
Example:
<select name=“name”>
<option value=“v0”>Option 0</option>
<option value=“v1”>Option 1</option>
</select>
similar to the input tag, data from the select tag will have the name set in select and the value from the active option value.



Example form:
<form action=“foo.py” method=“GET”>
Who are you?: <input type=“text” name=“who”>
<select name=“what”>
<option value=“o0”>this</option>
<option value=“o1”>that</option>
</select>
<input type=“submit”>
</form>
