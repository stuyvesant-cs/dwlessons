#lang racket

(define nth
  (lambda (n g)
    (if (= n 0)
        (first g)
        (nth (- n 1) (rest g)))))

(define listy (list  7 38 94 107))

(define randElement
  (lambda (g)
    (if (null? g)
        (list)
        (nth (random (length g)) g))))
(randElement listy)


(define words (file->list "nouns.txt"))
(length words)
(randElement words)
  
