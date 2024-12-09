(define (classify x)
  (if (< x 10)
      (+ x 1)
      (if (< x 20)
          (+ x 2)
          (+ x 3))))

(define (process x)
  (if (= x 0)
      0
      (+ (classify x)
         (classify (sub1 x)))))

(define (chain x)
  (+ (process x)
     (process (add1 x))))

(let ((x 15))
  (print (chain x)))
