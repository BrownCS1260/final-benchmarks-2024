(define (times-pow2 x n) (if (= n 0) 
                             x 
                             (times-pow2 (+ x x) (sub1 n))))

(print (times-pow2 3 10))
