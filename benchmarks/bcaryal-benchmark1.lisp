(define (add-n-times x n)
  (if (= n 0)
      0
      (+ x (add-n-times x (sub1 n)))))

(define (find-root x current)
  (let ((square (add-n-times current current)))
    (if (= square x)
        current
        (if (< square x)
            (find-root x (add1 current))
            0))))

(define (sum-sequence x)
  (if (= x 0)
      0
      (+ x (sum-sequence (sub1 x)))))

(define (fib n)
  (if (< n 2)
      1
      (+ (fib (sub1 n))
         (fib (- n 2)))))

(define (process x)
  (let ((root (find-root x 0)))
    (let ((seq (sum-sequence 5)))
      (let ((fib-val (fib 5)))
        (if (= root 0)
            (+ x seq)
            (+ (+ x root) (+ seq fib-val)))))))

(let ((x 16))
  (print (process x)))
