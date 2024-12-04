(define (square x) (* x x))
(define (cube x) (* x (square x)))

(print (cube 3))