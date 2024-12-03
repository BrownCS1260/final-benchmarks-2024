(define (f x y) 
  (if false
      x
      (+ (- (+ x y)
            y)
         (+ y y))))

(print (let ((x 2))
         (let ((y 3))
           (+ 1 
              (f x y)))))
