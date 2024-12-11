(if 
    (< 
        (if (= 2 (add1 1))
            (if (> 5 3)
                (+ 2 
                    (sub1 
                        (+ 3 
                            (add1 
                                (add1 2)
                            )
                        )
                    )
                )
                (add1 0)
            )
            7
        ) 
    6)
    (print (+ 1 2))
    (print (sub1 (sub1 (sub1 (add1 (add1 8))))))
)
