(define (leftshift num bits)
    (if (< bits 1) num (* 2 (leftshift num (- bits 1)))))

(print (leftshift 1 11))