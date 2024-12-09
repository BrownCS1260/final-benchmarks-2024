(define (f x y) (if (< x y) 10 -10))
(define (g x) (f x 20))
(define (h x y) (if (= (g x) 10) (+ x y) (- x y)))
(print (h 50 40))