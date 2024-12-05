(define (g1 x) (+ x 2))
(define (g2 x) (- (g1 x) 3))
(define (g3 x) (+ (g2 x) (g1 x)))
(define (g4 x) (- (g3 x) (g2 x)))
(define (g5 x) (+ (g4 x) (g3 (g2 x))))

(print
  (let ((y 8))
    (g5 (g4 (g3 (g2 (g1 y)))))))