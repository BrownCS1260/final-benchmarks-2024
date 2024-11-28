(define (sum acc elt) 
    (+ acc elt))

(define (revrange n)
    (if (= n 0) 
        ()
        (pair n (revrange (sub1 n)))))

(define (fold lst base) 
    (if (empty? lst) 
        base 
        (fold (right lst) (sum base (left lst)))))

(do
    (print (fold (revrange 10) 0)) (newline)
    (print (fold (revrange 100) 0)) (newline)
    (print (fold (revrange 1000) 0)) (newline)
    (print (fold (revrange 10000) 0)) (newline)
    (print (fold (revrange 100000) 0)) (newline)
    (print (fold (revrange 1000000) 0)) (newline)
    (print (fold (revrange 1000000) 0)) (newline))
