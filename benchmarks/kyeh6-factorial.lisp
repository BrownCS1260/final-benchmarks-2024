(define (factorial n)
    (if (= n 0) 
        1
        (* n (factorial (- n 1)))))

(do     
    (let ((x 5)
          (y (* 2 x))
          (z (- y (- 6 x))))
    (print (factorial y))
    (newline)
    (print (factorial x))
    (newline)
    (print (factorial z)))
)
