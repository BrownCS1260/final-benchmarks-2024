(define (f1 x) (+ x 5))
(define (f2 x) (+ (f1 x) (f1 x)))
(define (f3 x) (- (f2 x) (f1 x)))
(define (f4 x) (- (f3 x) 3))

(print
  (let ((x 10))
    (f4 (f3 (f2 (f1 x))))))
