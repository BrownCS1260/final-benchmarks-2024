(define (f n) 
  (if (= n 0) 0 (+ 1 (f (- n 1)))))
(print (if (< 1 (f 100000)) true false))
