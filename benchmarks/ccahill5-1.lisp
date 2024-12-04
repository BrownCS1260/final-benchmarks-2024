(define (c x) (- (readnum) 2))
(define (d x) (+ (c 2) (+ x (c 1))))
(print (d 3))