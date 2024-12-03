(define (even num) 
    (if (= 0 num) 
        true 
        (not (odd num))))

(define (odd num) 
    (if (= 1 num) 
        true 
        (even (sub1 num))))

(do
    (print (odd 100000)) (newline)
    (print (even 100000)) (newline)
    (print (odd 100001)) (newline)
    (print (even 100001)) (newline))
