(define (even n) (if (zero? n) true (odd (sub1 n))))
(define (odd n) (if (zero? n) false (not (even n))))

(print (even 99999))
