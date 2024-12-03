(define (mul x y)
  (if (= x 1) y (+ y (mul (- x 1) y))))

(define (factorial n)
    (if (= n 0) 
        1
        (mul n (factorial (- n 1)))))

(let ((x 5))
  (let ((y (+ x x)))
    (let ((z (- y (- 6 x))))
      (do     
        (print (factorial y))
        (newline)
        (print (factorial x))
        (newline)
        (print (factorial z)))
)))
