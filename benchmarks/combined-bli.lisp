(define (count-down n acc)
  (if (= n 0)
      acc
      (count-down (- n 1) (+ acc 1))))

(let ((x 4))
  (print (count-down x 0)))
