(define (fib n) 
    (if (= n 0) 
        1 
        (if (= n 1) 
            1 
            (+ (fib (- n 1)) (fib (- n 2))))))

(do
    (print (fib 1)) (newline)
    (print (fib 2)) (newline)
    (print (fib 3)) (newline)
    (print (fib 4)) (newline)
    (print (fib 5)) (newline)
    (print (fib 10)) (newline)
    (print (fib 15)) (newline)
    (print (fib 20)) (newline)
    (print (fib 25)) (newline)
    (print (fib 30)) (newline)
    (print (fib 35)) (newline))
