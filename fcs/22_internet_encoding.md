name: main

.aim[<div>
fcs: We're All Connected
</div>]

---
template: main

### Servers
- A server is a computer configured to respond to requests coming from other computers (either over a local network or the internet).
- A server provides data, computing power, or both.

--
- Examples of server types:
  - Web server (data): stores & transmits websites.
  - SSH server (computing power): allows remote connection to use a computer.
  - Database server (data): stores & provides access to information stored in a database.
  - DNS server (data): stores & provides IP addresses given domain names.

--
- Often, servers provide mutiple services.
- A client is a computer that connects to and uses a server.

---
template: main

### Protocols
- A protocol is a set of rules for transmitting data for a specific purpose.
- Often, different kinds of network-based services will use different protocols.

--
- Examples of protocols:
  - HTTP - Hyper Text Trasmission Protocol: used to transmit _unencrypted_ web pages.
  - HTTP - Secrure HTTP: used to transmit _encrypted_ web pages.
  - NFS - Network File System: used to transmit files to/from a file server.
  - ICMP - Ping: used to check if there is a netowrk path to a computer.

---
template: main

### Websites
A web page is a file on (most likely) another computer formatted to be viewed through a web browser. A website is a collection of 1 or more connected web pages.

--

A webpage can contain the following kinds of files:
- HTML: Content and general layout of a web page.
- CSS: Styling and advanced layout.
- Javascript: Code that is run BY YOUR BROWSER.
- Various media files (image, video, audio...)

--

When you visit a website, all the associated files are transmitted and downloaded onto your computer.

--

Often, a website will ask your web browser to store a small amount of information on your computer. This is called a cookie.

---
template: main

### Measuring Digital Data

--
All digital data is (eventually) stored and transmitted as binary values.
- __bit__: A unit of measurment that equals a single BInary digiT (or Binary digIT).
  - A bit is the smallest amount of information possible in computing.

--
- __byte__: 8 bits

--
- __b__ is used to dennote bits while __B__ is used to dennote bytes

--

Useful prefixes
--

- kilo: 1,000 (thousand)
- mega: 1,000,000 (million)
- giga: 1,000,000,000 (billion)
- tera: 1,000,000,000,000 (trillion)

???
Things to discuss:
- what is a meter?
  - 1/10,000,000 distace from equator to north pole.
  - length of a special rod
  - length of the path travelled by light in vacuum during a time interval of 1/299792458 of a second
  -
- what is a gram?
- MB vs MiB etc
  - mebibytes: uses powers of 2

---
template: main

### Measuring Digital Data

We use bits and bytes most often to measure two kinds of things:

--
#### Size
- Examples:

--
  - How large/small is a file?
  - How much data can fit on a hard drive?
  - How much data can fit in RAM?


--
### Speed
- Examples

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
