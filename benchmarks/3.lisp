(define (f x y) (+ x y))

(let ((x 2))
  (let ((y 3))
    (print (if (< (f 1 2) 3) (f 2 2) (f y x)))))