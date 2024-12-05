(define (increment x y)
  (if (= y 0)
      x
      (increment (add1 x) (- y 1))))

(define (sum n)
  (if (= n 0)
      0
      (increment (sum (- n 1)) n)))

(print (sum 5))
