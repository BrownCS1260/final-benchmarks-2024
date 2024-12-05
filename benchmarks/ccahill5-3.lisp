(let ((y 2)) 
    (define (f x) (+ 1 (+ 2 (- 4 (+ 4 (+ 5 (+ 6 (- 7 x))))))) - y)
    (print (f 6))
)