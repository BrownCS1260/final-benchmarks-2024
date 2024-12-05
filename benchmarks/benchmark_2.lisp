(define (cube x)
	(+x (+ x x)))

(do (print (let ((x (read-num))) (+ (let ((y (+ 3 5))) (cube x))))))
