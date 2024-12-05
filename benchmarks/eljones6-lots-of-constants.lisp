(define (lots-of-constants x)
  (let ((a (+ 37 (+ 200 10))))
    (let ((b (+ a (+ 131 (- 20 (- 238 (+ 57901 53)))))))
      (let ((c (+ b 12)))
        (+ x (+ a (+ (+ (+ a a) (+ b c)) (- (- a c) c))))))))

(define (go n)
    (if (= n 0)
        0
        (+ (lots-of-constants n) (go (- n 1)))))

(print (go (+ 1000 (+ 2000 (+ 300 (+ 20000 (+ 5000 (+ 600 (+ 700 (+ 3000 200))))))))))