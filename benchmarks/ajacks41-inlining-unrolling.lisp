(define (f p) (+ (left p) (right p)))
(define (sum n acc)
    (if (= n 0)
        acc
        (sum (- n 1) (+ acc n))))
(print (+ (f (pair 5 5)) (sum 3 0)))
