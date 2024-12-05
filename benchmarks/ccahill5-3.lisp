(let ((y 2)) 
    (define (f x) (+ 1 (+ 2 (sub1 (+ 4 (+ 5 (+ 6 (sub1 x))))))) - y)
    (print (f 6))
)