(define (double x) (+ x x))
(define (triple x) (+ x (double x)))
(define (quadruple x) (+ x (triple x)))
(define (quintuple x) (+ x (quadruple x)))
(define (fun-math n)
  (+ (quintuple n) 
     (+ (triple n) 
        (+ (double (+ n 1)) 
           (quadruple (+ n 2))))))

(define (go n)
    (if (= n 0)
        0
        (+ (fun-math n) (go (- n 1)))))

(print (go 10000))