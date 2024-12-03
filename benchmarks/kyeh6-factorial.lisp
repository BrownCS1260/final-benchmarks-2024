(define (mul x y)
  (if (= x 1) y (+ y (mul (- x 1) y))))

(define (factorial n)
    (if (= n 0) 
        1
        (mul n (factorial (- n 1)))))

(do     
    (let ((x 5)
          (y (+ x x))
          (z (- y (- 6 x))))
    (print (factorial y))
    (newline)
    (print (factorial x))
    (newline)
    (print (factorial z)))
)
