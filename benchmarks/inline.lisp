(define (a x y) (+ x y))
(define (b x1 y1) (+ x1 y1))

(let ((x 10))
  (let ((y 20))
    let (z (b x y))
        print( (a x z))))