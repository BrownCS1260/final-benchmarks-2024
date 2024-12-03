(define (f x) (add1 x))
(define (g x) (add1 (f x)))
(define (h x) (+ (f x) (g x)))
(print (h 5))
