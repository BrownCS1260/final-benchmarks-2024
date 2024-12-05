(define (fib n) (if (= n 0) 0 (if (= n 1) 1 (+ (fib (- n 1)) (fib (- n 2))))))
(do
    (print 2)
    (fib 30)
    (print 4))