(define (f x y) (- ( + x (+ x y)) (- (+ x y) (- 0 x))))
(define (g x y) (+ x (+ x (- (- (+ x y) x) x))))

(let ((x 1))
  (let ((y 2))
    (g (f y x) (g (f (f x y) (f (f x y) y)) x))))
