(define (sum-up x)
    (if (= x 0)
        0
        (+ x (sum-up (- x 1)))))

(do
    (let ((x (read-num))
          (y (+ x 3)))
    (print (+ (* (sum-up x) (sum-up y)) (sum-up x))))
)