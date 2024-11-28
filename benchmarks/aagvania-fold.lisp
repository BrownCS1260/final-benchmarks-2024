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

(do (print (fold (revrange 100) 0)) (newline))
