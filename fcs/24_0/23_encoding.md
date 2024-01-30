name: main

.aim[<div>
fcs: A Bit of Information
</div>]
---
template: main

### Measuring Digital Data
All digital data is (eventually) stored and transmitted as binary values.
- __bit__: A unit of measurment that equals a single BInary digiT (or Binary digIT).
  - A bit is the smallest amount of information possible in computing.
- __byte__: 8 bits
- __b__ is used to dennote bits while __B__ is used to dennote bytes

Useful prefixes
- kilo: 1,000 (thousand)
- mega: 1,000,000 (million)
- giga: 1,000,000,000 (billion)
- tera: 1,000,000,000,000 (trillion)

???
Things to discuss:
- what is a meter?
- what is a gram?
- MB vs MiB etc

---
template: main

### Measuring Digital Data

We use bits and bytes most often to measure two kinds of things:

--
- Size

--
  - How large/small is a file?
  - How much data can fit on a hard drive?
  - How much data can fit in RAM?


--
- Speed

--
  - How fast is the network speed?
  - How fast can data transfer form a hard drive to memory?

---
template: main

### Number Base Systems
__Decimal__
- Base 10
- Digits: 0 1 2 3 4 5 6 7 8 9

--
- 249<sub>10</sub> = 2 \* 10<sup>2</sup> + 4 \* 10<sup>1</sup> + 9 \*10<sup>0</sup>

--

__Binary__
- Base 2
- Digits: 0 1 (on/off, hi/low)

--
- 1101<sub>2</sub> = 1 \* 2<sup>3</sup> + 1 \* 2<sup>2</sup> + 0 \* 2<sup>1</sup> + 1 \* 2<sup>0</sup>
- 1101<sub>2</sub> = 8 + 4 + 0 + 1 = 13<sub>10</sub>



---
template: main

### Number Base Systems
__Hexadecimal__
- Base 16
- Digits: 0-9, A-F

--
- BAD<sub>16</sub> = 11\*16<sup>2</sup> + 10\*16<sup>1</sup> + 13\*16<sup>0</sup> = 2989<sub>10</sub>

--
- Why do we use hexadecimal (or hex) in CS?

--
  - Hex is more human readable than binary.
  - 16 is a power of 2, so it is easier to translate it.
  - Hex "compresses" binary data
    - A single hex digit can represent up to 4 binary digits.

---
template: main

### Encoding
- _Encoding_ is a way of representing information is a specific format.

--
- In Computer Science, there are lots of different kinds of encoding.

--
- At the most basic level, all digital data must be encoded in binary, how that is done depends largely on the kind of data and how it will be used.

???
$ ls -lh
$ cat letters.txt
$ hexdump -C letters.txt
