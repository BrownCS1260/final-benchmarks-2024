(define (g y) (- 10 (+ y (+ 1 (- y 9)))))

(print (let ((y 4)) (g y)))
