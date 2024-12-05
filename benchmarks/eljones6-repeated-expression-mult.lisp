(define (* x y)
    (if (= x 0)
        0
        (if (= y 0)
            0
            (if (= x 1)
                y
                (if (= y 1)
                    x
                    (if (< x 0)
                        (- 0 (* (- 0 x) y))
                        (if (< y 0)
                            (- 0 (* x (- 0 y)))
                            (+ x (* x (sub1 y))))))))))

(define (lets-multiply x y)
(+ (+ (* x x) (* y y))
    (- (+ (* x x) (* y y)) 
        (+ (* x x) (* y y)))))

(define (go n)
    (if (= n 0)
        0
        (+ (lets-multiply n 1234) (go (- n 1)))))

(print (go 321))