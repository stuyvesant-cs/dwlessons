name: main

.aim[<div>
fcs: To Curse Again... Again
</div>]


---
template: main

.center[<img src="img/19_recursion.jpeg" height="600px">]

---
template: main

### Do Now
1. Open your work repository on GitHub
2. Discuss your solutions to the problems in last nights homework with your TableBuddies+™, be prepared to share your solutions to the class.

---
template: main

### Recursion and Linked Lists

At any point in a linked list, there are only 2 things you can work with:
- The value
- The rest of the list

--

Recursive solutions to list problems break the problems into two cases:

--
- Recursive case
  - This is a smaller/easier version of the larger problem.
  - The recursive case usually involves performing an operation on the first value of the list, and then recursively using the same solution on the rest of the list.

--
- Base case
  - This is the absolute smallest/easiest version of the problem.

--
  - This is often when we have the empty list.

--
  - In Racket `(null? g)` will return `#t` if `g` is the empty list.

--

It is possible for there to be multiple recursive and base cases.

---
template: main

### Recursively Creating Lists

`(cons value g)`
- Creates a new linked list node.
- The data will be set to `value`.
- The link will connect this node to `g`.
