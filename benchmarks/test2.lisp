(define (f x y) (+ x y))
(define (g x y) (- (f (f x y) y) 8))
(let ((x 10)) (let ((y (+ x 10)) (print (g y x)))))