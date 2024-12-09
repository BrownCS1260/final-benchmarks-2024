(define (f x) (pair x (pair 3 ())))
(define (f2 x y) (f (+ x y)))
(define (f3 x) (+ x 100))
(define (f4 x) (- x 15))
(define (f5 x) (+ (f3 x) (f4 x)))
(print
  (let ((test 40))
    (f2 (f3 (f4 (f5 (f3 (f4 test))))) 10)))