(define (f x) (+ x (+ x (+ x (+ 3 (- x (- x x)))))))

(print (let ((x 10)) (f x)))