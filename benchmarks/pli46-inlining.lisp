(define (f x) (+ x 3))
(define (g y)
  (+ (f y) (f (- y 2))))

(print (g 4))