name: main
.aim[<div>
  nextcs: Evolving Code
  </div>]

---
template: main

### Genetic Algorithms

A class of algorithms that attempt to solve problems by mimmic certain concepts from evolutionary biology, specifically:
* Genetic representation of data.
* Mutation
* Genetic crossover (mating)
* Fitness based selection

--

These are a subcategory of the broader Evolutionary Algorithms, of which there are various types.

--

Genetic algorithms are most often used for optimization and search problems where the search space may be too large for other strategies.


???
Resources:
- [the OG](http://boxcar2d.com/about.html)
- [js version](http://homer.stuy.edu/~dw/boxcar/)
- [mona lisa](https://rogerjohansson.blog/2008/12/07/genetic-programming-evolution-of-mona-lisa/)

---
template: main

### Genetic Algorithms

Step 0: Encoding
* Create an encoding scheme for your problem that mimics the way DNA is used to encode traits in the natural world.

--

Step 1: Population Creation
* Create an initial population of randomly generated "individuals".

--

Steps 2 -> inf: Select, Mate & Evolve!
* Evaluate the fitness of each member of the population.
* Select pairs of individuals to "mate" based on fitness values, where more fit individuals  are more likely to be selected.
* Generate a new population creating new individuals by "mating" selected pairs.
  - Allow for mutations to occur in the new individuals.

---
template: main

### Genetic Algorithms: Encoding

In biology, DNA is encoded using nucleotides, which we often represent as strings of letters. This string of nucleotides is referred to as a _genotype_.

The physical expression of a genotype (i.e. curly hair), is referred to as a _phenotype_.

--

In computing, the problem you're trying to solve (find a path, make a car, create the mona lisa...) should be a template for your phenotype.

Encoding is how we decide to represent the phenotype, such that we can mimic biological processes in our solution.

--

One such encoding scheme is _binary encoding_. It works easiest on numeric data, but can be used for anything.

Consider creating a gene to represent the number of sides of a regular polygon, and let's assume we don't ever want to have more than 31 sides. This means we could represent this number as a binary string of length 5.
* `01011` would be the genetic representation for **11** (or **26** depending on the order you decide to interpret the data in).

???

Binary encoding has a number of features that make it useful in genetic algorithms:
* Mutation can be easily simulated by picking a random bit and flipping it.
* Crossover can occur within the middle of a gene.

---
template: main

### Genetic Algorithms: Population Creation

Your initial population should be randomly created by generating random genotypes, and then creating the phenotype based on that.

For binary encoding, this would entail creating random bit strings.

---
template: main

### Genetic Algorithms: Fitness Evaluation & Selection
