(define (sum-to-n n)
  (if (= n 0)
      0
      (+ n (sum-to-n (sub1 n)))))

(print (sum-to-n 4))
