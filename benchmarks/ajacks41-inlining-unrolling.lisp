(define (add_pair_elements p) (+ (left p) (right p)))
(define (sum n acc) (if (= n 0) acc (sum (sub1 n) (+ acc n))))
(print (+ (add_pair_elements (pair 5 5)) (sum 3 0)))