name: main
.aim[<div>
  nextcs: Tree Variations
  </div>]

---
template: main

### Binary Search Trees
A Binary search tree (BST) is a binary tree where the following rules are always true:
- Left subtrees only contain values less than the parent node.
- Right subtrees only contain values greater than the parent node.

--

Binary search trees _can_ store values in a efficient way, but that depends on how well balanced the tree is.

--

Looking for a value in a perfect (tree with all full levels) BST only requires looking through half the amount of data per level. We can always ignore half the tree.

--

Conversely the worst case for a BST is one where each node has only one child. This entirely negates the ability to ignore half the adata at any time.

---
template: main

### BST Operations

#### Insertion

--
- Values are always added as leaves.
- You traverse the tree going left or right based on the value to be added until you arrive at a leaf.

--

#### Deletion

--
- If the node to be deleted is a leaf, replace it with `null`.

--
- If the node to be deleted has only one child, replace the node with that child.

--
- If the node to be deleted has two children then replace it with either:

--
  - The __largest__ value in the left subtree. __or__
  - The __smallest__ value in the right subtree.

---
template: main

### BST Big-O Analysis

#### Searching

--

- Ideal/Average case: O(log n)
- Worst case: O(n)

--

#### Inserting

--

- Ideal/Average case: O(log n)
- Worst case: O(n)

--

#### Deleting

--

- Ideal/Average case: O(log n)
- Worst case: O(n)
