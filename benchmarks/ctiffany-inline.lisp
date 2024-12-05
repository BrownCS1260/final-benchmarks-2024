(define (double y)
  (+ y y))

(define (ten x y)
    10)

(define (hundred x y)
    100)

(do
    (print (double (ten 0 0))) (newline)
    (print (double (ten 1 0))) (newline)
    (print (double (hundred 2 1))) (newline)
    (print (double (hundred 1 3))) (newline))