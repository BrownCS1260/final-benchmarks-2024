(define (double x) (+ x x))
(define (adjust x offset) (- x offset))
(let ((x (double 3))) (+ x (adjust x 5)))  