(define (double x1)
  (+ x1 x1))

(let ((a1 5))
  (let ((b1 (double a1)))
    (let ((c1 (double b1)))
      (print (double c1)))))