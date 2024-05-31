name: main

.aim[<div>
  fcs: Matplotlib
  </div>]

---
template: main
#### matplotlib
- Python library for creating graphs & charts.
  - Large library with many features, we will focus on making:
    - Line graphs
    - Scatterplots
    - Bar graphs
    - Histograms
- Works with built in python data structures like lists and dictionaries.
- Basic Usage - Importing
  - `import matplotlib.pyplot as plt`
    - `pyplot` is the section of matplotlib specifically for creating normal graphs (referred to as plots)
    - By including as plt in the import line, we can refer to `matplotlib.pyplot` with just `plt`, making it less cumbersome to use in code.

---
template: main

#### matplotlib basic graphing
- `plt.plot( data )`
  - Create a line graph.
  - If data is a single list, the elements are considered y values, while the list indices will be x values.
    - `plt.plot([10, 14, 19, 40])` would plot the following points: (0, 10), (1, 14),  (2, 19), (3, 40)
  - If you provide 2 lists, the first will be x values and the second will be y values.
    - `plt.plot([1, 2, 3, 4], [1, 4, 9, 16])` would plot the following points: (1, 1), (2, 4), (3, 9), (4, 16)
- `plt.scatter( xdata, ydata, scale )`
  - Create a scatter plot.
  - `xdata` is a list of x values and `ydata` is a list of y values.
  - `scale` is scale factor for the dots.
  - If `scale` is a single number, each dot will be `scale` pixels large.
  - If `scale` is a list, it should contain the size of each dot.


---
template: main
#### Viewing and Labeling Graphs

- `plt.show()`
  - Display the current plot in a new window. If you have not graphed any data, nothing will happen.
  - Calling `show()` will reset the plot. All data, labels and axis values will be set back to the defaults.
- `plt.title(s)`
  - Set the title of the graph to string s.
- `plt.ylabel( s )`, `plt.xlabel( s )`
    - Set the y and x labels to string s
- `plt.axis( [xmin, xmax, ymin, ymax] )`
  - Sets the boundaries for the axes of the graph.
- `plt.legend()`
  - Call this to display a legend within the graph (only helpful if labels have been set for each plot).
