(define (quadruple x)
  (+ (+ x x) (+ x x)))

(let ((a 1))
    (let ((b 2))
        (- (quadruple b) (quadruple a))))