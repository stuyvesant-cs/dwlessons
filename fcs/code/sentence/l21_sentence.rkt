#lang racket


(define articles (list "the" "one" "a" "an"))
(define nouns (file->list "nouns.txt"))
(define verbs (file->list "verbs.txt"))
;(define adjectives (file->list "adjectives.txt"))




;;list processing functions
(define nth
  (lambda (n g)
    (cond
      ((= n 0) (car g))
      (else (nth (- n 1) (cdr g))))))

(define randElement
  (lambda (g)
    (if (null? g)
        '()
        (nth (random (length g)) g))))


;;sentence generator specific functions
(define noun (lambda () (randElement nouns)))
(define verb (lambda () (randElement verbs)))
;(define article (lambda () (randElement articles)))
;(define adjective (list))
;(define adjective (lambda () (randElement adjectives)))

(define subject
  (lambda ()
    (if (= 0 (random 4))
      'the ))

(define sentence
  (lambda ()
    (list (noun) (verb))))

(sentence)




; (define article?
;   (lambda ()
;     (if (= (random 4) 0)
;         '()
;          (list (article)))))
;
;
; (define adjective*
;   (lambda ()
;     (if (= (random 2) 0)
;         '()
;         (cons adjective (adjective*)))))
;
; (define subject
;   (lambda ()
;     (append (article?) (adjective*)  (list(noun)))))

; (define subject?
;   (lambda ()
;     (if (= (random 2) 0)
;         '()
;         (subject))))
