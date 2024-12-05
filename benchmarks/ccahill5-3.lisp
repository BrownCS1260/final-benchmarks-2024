(let ((y 2)) 
    (define (f x) (+ 4 (+ 5 (+ 6 (+ 2 x)))) - y)
    (print (f 6))
)