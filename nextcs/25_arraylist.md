name: main

.aim[<div>
nextcs: Listing Grievances
</div>]

---
template: main

### Array Limitations

What are some limitations of arrays?

---
template: main

### Data Structures
A data structure allows you to store multiple values together, and provide ways to access those values. In java, the array is the only data structure built into the language.
- An array stores data in contiguous blocks of memory.
- We can access data using `[]` notation, which provides immediate access to a value at a provided index.

--

There are many other kinds of data structures. We must build these structures using the tools that are present in the language. In java, that means using classes.

---
template: main

### Lists
A list is a data structure with the following features:

--
- Data is indexed (i.e. can be accessed via an integer position value).

--
- Can store as much data as needed (is automatically resizeable).

--
- Data can be added or removed at any position in the list.
  - When adding or removing, the existing values should retain their relative positions to each other.

---
template: main

### TableBuddies+ Plan
There is no built in list in java, so we have to make one out of what java does provide. In your TableBuddies+ groups, discuss & plan how you would build a list class that uses an array as the underlying storage type. Specifically consider:
- How would you add values to the "end" of the list?
- How would you add values to any position in the middle of the list?
- How would you delete values from any position in the middle of the list?
- How would you handle resizing the underlying array?
