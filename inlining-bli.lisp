(define (h1 x) (+ x 3))
(define (h2 x) (- (h1 x) 7))
(define (h3 x) (+ (h2 x) 5))

(print
  (let ((x 12))
    (h3 (h2 (h1 x)))))