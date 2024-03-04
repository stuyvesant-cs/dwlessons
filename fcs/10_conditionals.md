name: main

.aim[<div>
  fcs: Returning to the Scene of the Crime!
  </div>]

---
template: main

#### Do Now (log into computers)
1. Access your homework from yesterday.
2. Share your solutions with your TableBuddy™
3. Discuss, make not of any lingering questions.

---
template: main

#### Python Conditional Statements
`if`
  ```
  if boolean_expression:
      true_result_code
  ```
--
- The `true_result_code` block is run only when the `boolean_expression` value is `True`

--

`else`
  ```
  if boolean_expression:
      true_result_code
  else:
      false_result_code
  ```

--
- `else` must be attached to a corresponding `if` statement.
- `false_result_code` block will run only when the corresponding `if` statement is `False`.


---
template: main

#### Python Conditional Statements
`elif`
  ```
  if boolean_expression:
      true_result_code
  elif boolean_expression:
      true_result_code
  else:
      false_result_code
  ```
--
- When used, `elif` must go after an `if` or another `elif`, and before `else`

--
- You can use as many `elif` statements in a chain of conditional checks as needed.

--
- The first `boolean_expression` to evaluate to `True` will stop the rest of the conditions from being checked.

--
- `else` is not required after one or more `elif` statements.
