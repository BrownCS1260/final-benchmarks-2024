(define (increment x) (+ x 1))

(define (test-inline)
  (let ((a 5) (b 10))
    (increment a)))

(print (test-inline))