(define (count-down n acc)
  (if (= n 0)
      acc
      (count-down (sub1 n) 
                  (+ acc 2))))
(print (count-down 5 0))