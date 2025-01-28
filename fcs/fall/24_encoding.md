name: main

.aim[<div>
fcs: A Bit of Information
</div>]


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

---
template: main

### Text Encoding
#### Plain text
- Plain text does not contain any information about the presentation of text (font, styles, margins, etc).

--
- Plain text still must be encoded into binray.

--
- <a href="https://www.asciitable.com/" target="blank">ASCII</a>
  - 7 bits per character.

--
- <a href="https://symbl.cc/en/" target="blank">Unicode</a>
  - Characters have unique values called "code points". How those code points are encoded can be different.

--
  - <a href="https://en.wikipedia.org/wiki/UTF-8" target="blank">UTF-8</a> is one such encoding, where each character is represented by 1-4 bytes.

#### Formatted Text
  - RTF, HTML...
  - Includes formatting information along with the text.
  - Some formats are more understandable than others.

---
template: main

### Image Encoding
There are 2 main ways images are encoded:
- Vector based:
  - An image is broken up into drawing commands (i.e. line, circle, sphere...).
  - Those drawing commands are given numeric values.
  - The commands, coordinates, and color information are then translated to binary.

--
- Raster Based
  - An image is described as a 2D grid of pixels.
  - Each pixel is given a distinct color value.

--
#### Colors
The main color standard used today represents all colors as combination of red, green and blue values. Each color is given a value form 0-255, taking up a single byte.


???

* Programs:
  - Assembly instructions: 16 - 3000? operations
  - https://godbolt.org
