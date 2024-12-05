(define (decrement x)
    (sub1 x))

(define (add y z)
    (+ y z))

(define (fib n)
  (if (< n 2)
      n
      (add (fib (decrement n)) (fib (decrement (decrement n))))))

(let ((result (fib 30)))
  (print result))