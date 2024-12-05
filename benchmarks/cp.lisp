(let ((a (add1 (sub1 (add1 (sub1 (add1 5)))))))
    (let ((b (sub1 (add1 (sub1 (add1 (sub1 (add1 (sub1 10)))))))))
        (let ((c 0))
            (let ((d (add1 (sub1 (add1 3)))))
                (if (num? a)
                    (if (zero? c)
                        (print (+ a (+ b (+ c (+ 0 (- 0 (- 0 c)))))))
                        (print 2)   
                    )
                    (print (num? (sub1 c)))
                )
            )
        )
    )
)
      
  
  