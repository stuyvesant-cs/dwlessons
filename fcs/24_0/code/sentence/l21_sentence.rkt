#lang racket


(define articles (list "the" "one" "a" "an"))
(define nouns (file->lines "nouns.txt"))
(define verbs (file->lines "verbs.txt"))
(define adjectives (file->lines "adjectives.txt"))

;;list processing functions
(define nth
  (lambda (n g)
    (cond
      ((= n 0) (first g))
      (else (nth (- n 1) (rest g))))))

(define randElement
  (lambda (g)
    (if (null? g)
        (list)
        (nth (random (length g)) g))))


;;sentence generator specific functions
(define noun (lambda () (randElement nouns)))
(define verb (lambda () (randElement verbs)))
(define article (lambda () (randElement articles)))
(define adjective (lambda () (randElement adjectives)))

(define wordy-noun
  (lambda ()
    (if (< 2 (random 5))
        (list (noun))
        (cons (adjective) (wordy-noun)))))

(define subject
  (lambda ()
    (if (= 0 (random 4))
        (cons (article) (wordy-noun))
        (wordy-noun))))

(define verb-phrase
  (lambda ()
    (if (= 0 (random 2))
        (cons (verb) (subject))
        (list (verb)))))


(define sentence
  (lambda ()
    (string-join (append (subject) (verb-phrase)))))

(sentence)
