(define (g x y) (+ (f x) (f y)))
(define (f x) (+ x 3))
(print (let ((z -1)) (
    if (= (g z z) 4) (+ z 3) (+ z (- (+ 1 3) 5))
)))
