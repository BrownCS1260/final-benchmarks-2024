(define (f x y) (if (= x 0) y (f (- x 1) (+ x y))))


(do
    (let ((x 50000))
    (print (+ (f x 0) (+ (f x 0) (+ (f x 0) (f x 1))))))
)
