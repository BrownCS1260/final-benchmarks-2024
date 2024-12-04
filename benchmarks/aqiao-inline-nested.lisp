(define (f a) (let ((x a)) (let ((y 6)) (let ((z (add1 7))) (print (+ x (+ y z)))))))

(print (f 5))
