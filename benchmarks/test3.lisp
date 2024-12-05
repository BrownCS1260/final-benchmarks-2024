(define (sum-to n acc)
  (if (= n 0) acc (sum-to (sub1 n) (+ n acc))))

(print (sum-to 4 0))