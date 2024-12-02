(define (div x y) (if (< x y) 0 (+ 1 (div (- x y) y))))

(define (log n x d) (if (= n 0) x (log (div n d) (+ 1 x) d)))

(log 65536 0 2)
