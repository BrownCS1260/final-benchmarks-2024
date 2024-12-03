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

(let ((x (- 1 5)))
  (let ((y 10))
    (do
        (print (abs x))
        (newline)
        (print (max (abs x) y))
        (newline)
        (print (min (abs x) y)))
))