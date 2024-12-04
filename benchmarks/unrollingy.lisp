(define (multiply x y) (if (= x 0) 0 (+ y (multiply (sub1 x) y))))
(define (pow x n) (if (= n 0) 1 (multiply x (pow x (sub1 n)))))

(print (pow 2 4))