(define (square x)
    (if (= x 0)
        0
        (+ x (square (- x 1)))
    )
)

(define (sum-of-squares n)
    (if (= n 0)
        0
        (+ (square n) (sum-of-squares (- n 1)))
    )
)

(do
    (print (sum-of-squares 0))
    (newline)
    (print (sum-of-squares 5))
    (newline)
    (print (sum-of-squares 10))
)