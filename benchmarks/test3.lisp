(define (f x) (+ 123 (+ 567 (+ 890 (+ 1 (+ 2 x))))))
(define (g x) (if (= x 0) 0 (+ (f x) (g (sub1 x)))))
(print (g 123))