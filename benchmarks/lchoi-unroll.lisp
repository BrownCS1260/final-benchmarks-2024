(define (leftshift num bits)
    (if (< bits 1) num (+ (leftshift num (- bits 1)) (leftshift num (- bits 1)))))

(print (leftshift 1 11))