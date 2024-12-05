(define (f x y)
  (+ (left x) (right y)))

(define (g x y)
  (- (right x) (left y)))

(define (h x y z)
  (+ (f x y)
     (+ (g x y)
        (left z))))

(let ((x (pair 1 2)))
  (let ((y (pair 3 4)))  
    (let ((z (pair 5 6)))  
          (print (h z x y)))))