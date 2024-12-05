(define (multiply x y)
        (if (= y 0)
            0
            (+ x (multiply x (sub1 y)))))
            
(do (print (multiply 2 4))
    (newline)
    (print (multiply 12 11))
    (newline)
    (print (multiply 35 42))
    (newline)
    (print (multiply 176 221)))
