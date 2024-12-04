(define (double x) (+ x x))
(define (offset x amount) (- (+ x amount) 1))
(let ((y (double 6))) (+ y (offset y 3)))