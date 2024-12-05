(define (f x) (+ x x))
(define (g y) (+ (f y) (f y)))
(print (+ (g 2) (g 2)))