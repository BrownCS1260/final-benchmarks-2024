(let ((y 2)) 
    (define (f x) (+ y (+ 5 (+ 6 (+ 2 x)))))
    (print (f 6))
)