(define (f x) (+ x 3))
(print (let ((z -1)) (
    if (= (f z) 2) (+ z 3) (+ z (- (+ 1 3) 5))
)))
