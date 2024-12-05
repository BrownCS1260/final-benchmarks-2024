(define (dumbfib n)
  (if (< n 2)
      n
      (+ (if (num? n) (dumbfib (sub1 n)) (dumbfib (sub1 n))) (if (num? n) (dumbfib (- n 2)) (dumbfib (- n 2))))))
(print (dumbfib 20))
