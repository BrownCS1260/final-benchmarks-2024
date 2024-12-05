(define (* x y) (if (= x 0) 0 (+ y (* (sub1 x) y))))
(define (factorial x) (if (= x 0) 1 (* x (factorial (sub1 x)))))

(factorial 100)
