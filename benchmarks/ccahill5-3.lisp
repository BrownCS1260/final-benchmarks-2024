(let ((y 2)) 
    (define (f x) (+ y (add1 (add1 (add1 (add1 2))))))
    (print (f 6))
)