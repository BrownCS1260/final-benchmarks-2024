(if ( = 1 2 )  
    (let (res (let ((x 4)) (+ x x)) ) (print res) )
    (if (< 4 5)
        (let ((res2 (let ((x 4)) (+ (add1 x) (sub1 x)) ))) (print res2))
        (let 
        ((res3 
            (let ((x 0)) 
            (+
            (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 x)))))))))) 
            (sub1 (sub1 (sub1 (sub1 (sub1 (sub1 (sub1 (sub1 (sub1 (sub1 x))))))))))
            )) )) (print res3)) )
)
