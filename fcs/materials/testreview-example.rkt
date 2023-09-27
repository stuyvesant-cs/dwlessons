#lang racket
#|
MC Question:
What is the air speed of an unladen swallow?
A) 2 mph
B) 20 mph
C) 200 mph
D) African or European?

Answer: D
|#

#|
Programmming question:
Write a function that takes the radius of a
circle and returns it's area.
area = pi * r^2

Possible solution:
|#
(define areaC
  (lambda (radius)
    (* pi radius radius)))
(areaC 10)
