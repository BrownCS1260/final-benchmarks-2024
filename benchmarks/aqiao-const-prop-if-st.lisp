(define (f bool) (let ((x bool)) (if x (+ 1 (+ 2 (+ 3 (+ 4 (add1 5))))) false)))

(print (f true))
