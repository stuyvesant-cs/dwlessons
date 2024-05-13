name: main
.aim[<div>
  nextcs: A Kernel of Truth
  </div>]

---
template: main

#### Edge Detection
The edge detection algorithm form the recent lab can be summarized as follows:

For every pixel in an image:
1. Get it's "neighbors", in this case; up, down, left, right.
2. Find the sum of the colors of it's neighbors. Then take the average of that.
3. Find the difference between the current pixel and this average.
4. If the difference is larger that a specific threshold, it's an edge.


---
template: main

#### Edge Detection: The Same But Different

Let's say these are the color (grayscale) values of the neighborhood of a pixel. The center value being the pixel in question:
```
70    65    60
170   170   160
180   180   180
```

--
Consider the following 3x3 array:
```
0   -1   0
-1   4  -1
0   -1  0
```


???
1. is that pixel an edge?
2. how can we relate the second array to the pixel, it's neighbors, and edge detection?


$$\begin{bmatrix}
  0 & -1 & 0
  \\\-1 &  4 & -1
  \\\0 & -1 & -1
  \end{bmatrix}$$

---
template: main

#### Kernel Image Processing
- An image manipulation where you apply a __kernel matrix__ to every pixel of an image, resulting in a new image.

--
- The __kernel__ contains values that provide "weights" that we can apply to color values.

--
- As we process each pixel of an image, the center of the kernel should correspond to the pixel we are processing, and the surrounding values of the kernel will correspond to the same neighboring pixels.

--
- We "process" the pixel by multiplying each kernel value by its corresponding pixel, and adding those products together. The resulting sum is the new value for that pixel.

--
- One consideration is that the sum of the kernel values should be between 0 and 1 (inclusive). If they are greater than 1, then each kernel value should be divided by the total of the kernel values.


???
https://setosa.io/ev/image-kernels/
