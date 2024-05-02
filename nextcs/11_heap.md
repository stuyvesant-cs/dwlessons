name: main
.aim[<div>
  nextcs: Tree Variations
  </div>]

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
