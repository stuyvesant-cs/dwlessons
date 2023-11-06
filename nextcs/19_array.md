name: main

.aim[<div>
nextcs: A vast Array of Possibilities
</div>]

---
template: main

### Arrays
An array is a data structure that stores values of the same type, where each value can be accessed via an integer _index_. In practice, you can think of an array as a contiuguous piece of memory broken up into equally-sized spaces used to store data.

--
- Arrays store values of the same type.

--
- Any value in an array can be accessed immediately via its _index_.

--
- In Java, as in more languages, arrays use _0-based indexing_, i.e. the first element is at index 0.

--
- The size of an array is set when it is created (or _instantiated_). The size of an array cannot change after this point.

---
template: main

### Arrays in Java
The array is a foundational data structure in Java, with basic support built into the syntax of the language. Arrays are _objects_, that have special syntactic rules.

- To declare an array variable:
  - `int[] arr;` or `int arr[];`

--
- To instatiate and array:
  - `arr = new int[5];`
  - This will create an array large enough to store 5 `int` values (20 bytes) in the heap.

--
- Despite being objects, there are no accessible methods for arrays, but we can get the size (number of values an array can store) with:
  - `arr.legnth`

--
- <a href="https://cscircles.cemc.uwaterloo.ca/java_visualize/#code=public+class+ArrayDemo+%7B%0A+++public+static+void+main(String%5B%5D+args)+%7B%0A%0A++++++int+x+%3D+123%3B%0A++++++int%5B%5D+arr+%3D+new+int%5B5%5D%3B%0A++%7D//main%0A%0A%7D//ArrayDemo%0A+++&mode=display&curInstr=0" target="blank">java visualizer</a>

???
code for warterloo visualizer: https://cscircles.cemc.uwaterloo.ca/java_visualize/
- start with just `x` and `arr`.
- Add `y = x`, `ray = arr`.
- Modify `y` vs modify `ray[3]`
- Write a method that takes in an `int`
- Write a method that takes in an `int []`
- Full example viz code:
```
public class ClassNameHere {
   public static void main(String[] args) {

      int x = 123;
      int[] arr = new int[5];

      int y = x;
      int[] ray = arr;

      y = 4;
      ray[3] = 57;

      pimitiveFoo(x);
      randomArray(arr, 20);

   }


   public static int pimitiveFoo(int a) {
      a = a + 12;
      return a;
   }

   public static void randomArray(int[] data, int high) {
     for (int i=0; i<data.length; i++) {
        data[i] = (int)(Math.random() * high);
     }//array loop
  }//randomArray
}
```
