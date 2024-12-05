(define (make-long-list n)
        (if (= n 0)
            ()
            (pair n (make-long-list (sub1 n)))))

(define (list-length l)
        (if (empty? l)
            0
            (add1 (list-length (right l)))))

(do (print (list-length ()))
    (newline)
    (print (list-length (pair 1 ())))
    (newline)
    (print (list-length (make-long-list 2)))
    (newline)
    (print (list-length (make-long-list 100))))
