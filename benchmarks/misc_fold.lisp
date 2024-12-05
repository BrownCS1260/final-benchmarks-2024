(do
    (print (+ 2 (+ 2 (+ 2 (+ 2 (+ 2 (+ 2 (+ 2 2))))))))
    (print (+ (read-num) (+ 2 (+ 2 (+ 2 (+ 2 (+ 2 (+ 2 2))))))))
    (print (if (< 1 2) 2 5))
    (print (if (zero? 0) 2 5))
    (print (if (pair? (pair 1 2)) 2 5))
    (print (if (empty? ()) 2 5))
)
