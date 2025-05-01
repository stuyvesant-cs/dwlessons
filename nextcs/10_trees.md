name: main
.aim[<div>
  nextcs: Arbor Day
  </div>]

---
template: main

#### Trees
A tree is a __hierarchical__ data structure. Nodes are connected _below_ other nodes.

#### Useful Vocabulary
- root: The top-most node of a tree.
- child node: A node below another node.
- leaf: Any node without child nodes.
- level: How far a node is from the root vertically.
  - The root is level 0
- height: The total number of levels in a tree.
- full: A tree is full if all nodes are either leaves or have the maximum number of child nodes.
- complete: A tree where:
  - All levels except the last have the maximum number of nodes.
  - The last level is filled form the left to the right.

???

### Day 2: Exercise: Traversals
- Review how to evenly space nodes given level.
- Modify `makeTree` to not always make child nodes.
  - More likely to make children at levels closer to the root.
- Pre, post, in.
  - Write a preorder method (then post, in)

### Day 3: Height & Randomness
- Recreate tree based on traversals
- Wrapper methods
- Calculate height of a tree.

### Day 4: Lab Balanced
- Color nodes if left & right subtrees are the same height.
- Remove nodes

### Day 4: Expression trees
- Math! In tree form!
- In-order travesal will give you an arithmetic expression.
- Exercise:
  - Modify make tree to combine the random chance for both children into 1.
  - This will create a valid expression tree structure.
  - Add a value and type (operation) to nodes.
  - `populateTree` shoudl use the randomly created structure to make a valid expression tree.
  - Modify inOrder to create a valid expression with ()s

### Day 5 & 6: Expression Tree Lab
- Evaluate trees
- Flip operations on click
- Flip values 0/random value on click


### Day 7: Expressions to Trees
- How do computers do math (or run programs)
- Things need to be turned into a set of instructions.
- ((18 + 35) / 6) needs to become
  - 18 + 35
  - Save result
  - result / 6
  - return result
- An expression tree for ((18 + 35) / 6) would represent this process well. Evaluating the tree would produce the correct answers.
- Computer programs often get represented as trees when they are run to do exactly this.
- The journey from source code is complex, but it goes kind of like this:
  - source code --> executable program (machine code)
  - source code --> list of computer instructions (assembly code) --> executable program
  - source code --> syntax/expression tree --> list of computer instructions (assembly code) --> executable program
- The syntax of a language exists to make the creation of an expression tree easier.
  - look at prefix vs infix expression
- But how to make an expression tree out of source code?
  - Parsing!
  - Take the source code and turn it into a list of "tokens" that can be used to create a syntax tree.
  - Need to know waht the meangingful tokens are.

### Day 8: Tokenizing
- What are tokens?
- Examples of token lists from arithmetic expressions
- Assignment: tokenize an arithmetic string

### Day 9: Tree from token list
- Prefix:
  - For each token:
    - Remove it from the list
    - If it is a number, make a new node with the correct value, return new node.
    - If it is an operator, make a new node with the operator,
      - tokenize the rest of the list fo the left child.
      - tokenize the remaining list after that for the right child
      - return the node
    - If the prefix expression contains ()s, ignore them.
- Infix:
  - For each token:
    - Remove it from the list
    - If it is a number, make a new node with the correct value, return new node.
    - If it is a `(`
      - Make a new node with no current value or type, eventually it become an operator
      - tokenize the rest of the list fo the left child.
      - The next token should now be the correct operator, set the current node type to this operator, remove the operator from the token list.
      - tokenize the remaining list after that for the right child
      - return the node
    - Ignore `)` tokens
