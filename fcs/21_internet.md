name: main

.aim[<div>
fcs: We're All Connected
</div>]


---
template: main

### The Internet

--
- The internet is a group of [**Inter**connected **net**works](https://www.vox.com/a/internet-maps).
- The connection of top tier internet service providers creates the _backbone_ of the internet.
- Almost all of these connections use fiber optic cables.


.center[<img src="img/internet.png" height="350px">]

???

* Internet maps: https://www.vox.com/a/internet-maps
* Submarine cable map: https://www.submarinecablemap.com/

---
template: main

### Internet Addresses
Every device connected to the internet has an I.P. (Internet Protocol) address.
- They might look like this: `149.89.150.100`  (IPv4)
  - IPv4 uses 4 byte addresses of the form:
    - `[0-255].[0-255].[0-255].[0-255]`
--
- or this: `0:0:0:0:0:ffff:9559:9664` (IPv6)
  - IPv6 uses 16 byte addresses of the form:
    - `[0-ffff]:[0-ffff]:[0-ffff]:[0-ffff]:[0-ffff]:[0-ffff]:[0-ffff]:[0-ffff]`
    - `ffff` is a base 16 number that equals 65,535
--
- IP addresses are only needed when connected.
- For the most part, organizations own blocks of IP addresses, and give them to their users as needed.

---
template: main

### Domain Names
Domain names are “words” meant to easily identify organizations on the internet without having to know IP addresses.

--
- .com, .edu, .gov, .org are all examples of __top level domains__.

--
- google.com, stuy.edu, stuycs.org are examples of __second level domains__.

--
- mail.google.com, homer.stuy.edu, www.stuycs.org are further __subdomains__.

--
  - If you control a second level domain, you can make any subdomains you want.

--
- DNS (Domain Name System) is a service that translates between domain names and IP addresses.

--
  - Whenever you go to a website via domain name, the first thing that happens is your computer sends a request to translate that domain name into an IP address.

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
  - http: Hyper Text Trasmission Protocol: used to transmit _unencrypted_ web pages.
  - https: HTTP over SSL: used to transmit _encrypted_ web pages.
  - nfs: Network File System: used to transmit files to/from a file server.
  - ICMP: Ping: used to check if there is a netowrk path to a computer.


???
# Web pages:
- What is a web page?
  - A file on (most likely) another computer formatted to be viewed through a web browser.
  - When you visit a website, the file gets copied from storage into memory, it’s just that the storage is from a different computer.
- What is a web site?
  - A collection of 1 or more interconnected web pages.
