(define (f x) (+ x 2))
(define (g y) 
    (lambda ((z (- y 5)))
        (+ (f z) (+ (f y) (f (+ z 10))))
    )
)

(print (g 10))