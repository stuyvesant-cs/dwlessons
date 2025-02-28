name: main

.aim[<div>
  fcs: Returning to the Scene of the Crime!
  </div>]

---
template: main

#### Return vs. Print

`return` is a keyword that will:
- Stop the execution of a function
- provide the value to be used in another function or operation

--

`print()` is a function that will:
- display the provided parameters in the shell when run.

???
# Print vs Return
  * Write a simple function (my_abs or the like)
  * Have it print the result
  * use it in the shell
  * try to assign a variable to it from the shell


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
