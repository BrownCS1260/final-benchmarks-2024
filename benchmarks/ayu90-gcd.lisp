(define (mod a b)
	(if (< a b) 
		a 
		(mod (- a b) b)))

(define (intdiv a b)
	(if (< a b)
		0
		(+ 1 (intdiv (- a b) b))))

(define (mul x y)
  (if (= x 0)
      0
      (if (< x 0)
          (- 0 (mul (- 0 x) y))
          (+ y (mul (- x 1) y)))))


(define (gcd-extended-positive x y)
	(if (= x 0)
		(pair 0 1)
		(let ((next (gcd-extended-positive (mod y x) x)))
			(pair (- (right next) (mul (left next) (intdiv y x)))
				  (left next))
		)
	)
)

(do
	(print (gcd-extended-positive 15 20))
	(newline)
	(print (gcd-extended-positive 101 103))
	(newline)
	(print (gcd-extended-positive 56 98))
	(newline)
	(print (gcd-extended-positive 270 192))
	(newline)
	(print (gcd-extended-positive 0 9))
	(newline)
	(print (gcd-extended-positive 81 27))
	(newline)
	(print (gcd-extended-positive 119 544))
	(newline)
	(print (gcd-extended-positive 987654 123456))
)
