(define (p x) (print (+ 2 x)))
(define (q x) (+ 2 x))

(do
  (let ((x 3)) (do (p x) (p x) (p x)))
	(let ((x 4)) (do (p (q x)) (p (+ 10 (q x))) (p (if (< 3 4) (q x) (q x))))))
