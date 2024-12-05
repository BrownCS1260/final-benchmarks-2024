(define (fib n) 
  (if (< n 2) n (+ (fib (- n 1)) (fib (- n 2)))))

(do
  (print (fib 1))
  (print (fib 2))
  (print (fib 10))
  (print (fib 30))
)
