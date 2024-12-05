(define (sum-to n acc)
  (if (= n 0)
      acc
      (sum-to (- n 1) (+ acc n))))

(let ((x 5))
  (print (sum-to x 0)))