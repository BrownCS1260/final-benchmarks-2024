(define (f x) (+ (+ x (+ x x)) x))

(- (f (f (f (f (f (f (f (f 2)))))))) (f (f (f (f (f (f (f (f 1)))))))))
