(define (add3 x)
  (let ((a (+ x 1)))
    (+ a 2))) 

(define (subtract5 x)
  (let ((b (- x 2)))
    (- b 3))) 

(define (compute x)
  (let ((c (add3 x)))
    (let ((d (subtract5 c)))
      (+ d d)))) 

(let ((res (compute 4)))
  (let ((extra (add3 res)))
    (let ((final (- extra 1)))
      (print final)))) 