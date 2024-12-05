(define (f n) 
  (if (= n 0) 0 (+ 1 (f (- n 1)))))
(do
    (print (f 10))
    (print (f 100))
    (print (f 1000))
    (print (f 10000))
    (print (f 100000))
)
