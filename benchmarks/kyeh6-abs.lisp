(define (abs x)
    (if (< x 0)
        (- 0 x)
        x))

(define (max a b)
    (if (< a b)
        b
        a))

(define (min a b)
    (if (< a b)
        a
        b))

(do
    (let ((x (- 1 5))
          (y 10))
    (print (abs x))
    (newline)
    (print (max (abs x) y))
    (newline)
    (print (min (abs x) y)))
)