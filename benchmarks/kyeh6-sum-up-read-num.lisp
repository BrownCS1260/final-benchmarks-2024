(define (mul-three x)
    (+ (+ x x) x))

(define (add-two-mul-three x)
    (+ (mul-three x) 2))

(do
    (let ((x (read-num)))
        (print (add-two-mul-three x)))
        (newline)
        (print (let ((x (read-num)))
            (+ (let ((y (+ x (+ x x)))) y) 2)))
)