(define (mul-two x)
    (* x 2))

(define (add-three-mul-two x)
    (+ (mul-two x) 3))

(do
    (let ((x (read-num)) (print (add-three-mul-two 5))))
)