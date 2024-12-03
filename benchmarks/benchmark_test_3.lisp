(define (increment x) (+ x 1))
(define (sum x y) (+ x y))
(define (compute a b) (sum (increment a) (increment b)))
(print (compute 1 2))
