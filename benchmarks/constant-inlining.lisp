(define (g y)
  (- y (+ y (- y (+ 5 (+ y (+ y (- y y))))))))

(print 
  (let ((y 8))
    (g (g y))))
