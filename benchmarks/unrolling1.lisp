(define (exp x y) (if (= x 0) y (let ((z (exp (sub1 x) y))) (+ z z))))

(print (exp 4 3))
