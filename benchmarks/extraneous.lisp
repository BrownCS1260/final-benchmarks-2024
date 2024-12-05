(define (double x)
  (* x 2))

(define (sum-to-n n)
  (if (= n 0)
      0
      (+ n (sum-to-n (sub1 n)))))

(let ((z (if (= 1 2) 42 (double (double 3)))))
  (print (+ y z)))
