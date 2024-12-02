(define (f x y) (if (= x 0) y (f (- x 1) (+ x y))))


(do
    (print (f 5 0))
    (print (f 50 0))
    (print (f 500 0))
    (print (f 5000 0))
    (print (f 50000 0))
)
