(define (square x) (* x x))
(define (sum n acc) (if (= n 0) acc (sum (sub1 n) (+ acc n))))
(print (+ (square 5) (sum 3 0)))
