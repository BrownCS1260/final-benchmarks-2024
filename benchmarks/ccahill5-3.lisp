(let ((y 2)) 
    (define (f x) (+ x (+ 2 (+ 3 (+ 4 y)))))
    (print (f 5))
)