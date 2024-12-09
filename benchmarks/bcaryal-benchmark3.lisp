(define (constant-fold x)
  (+ (+ 1 (+ 2 (+ 3 4))) 
     (- (+ 5 (+ 6 7)) 
        (+ 8 (+ 9 x)))))

(define (small-func1 x) 
  (add1 (add1 x)))

(define (small-func2 x)
  (sub1 (sub1 x)))

(define (small-func3 x)
  (+ (small-func1 x) (small-func2 x)))

(define (complex-compute x y)
  (if (< x y)
      (+ (constant-fold x) 
         (small-func3 y))
      (+ (small-func3 x) 
         (constant-fold y))))

(define (repeated-expr x)
  (let ((v1 (+ x (+ x (+ x x)))))
    (let ((v2 (+ x (+ x (+ x x)))))
      (let ((v3 (+ x (+ x (+ x x)))))
        (+ v1 (+ v2 v3))))))

(define (chain-calls x)
  (small-func1 
    (small-func2 
      (small-func3 
        (small-func1 
          (small-func2 x))))))

(define (conditional-chain x)
  (if (< x 10)
      (complex-compute x 20)
      (if (< x 20)
          (complex-compute x 30)
          (complex-compute x 40))))

(do
  (let ((base (+ 1 (+ 2 (+ 3 (+ 4 (+ 5 6)))))))
    (let ((x (chain-calls base)))
      (let ((y (repeated-expr x)))
        (let ((z (conditional-chain y)))
          (print 
            (+ z (complex-compute x y))))))))
