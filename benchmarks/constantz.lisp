(if 
    (< 
        (if (= 1 (add1 0))
            (if (< 1 3)
                5
                (+ 3 
                    (+ (add1 4) 
                        (sub1 
                            (add1 
                                (add1 
                                    (sub1 3)
                                )
                            )
                        )
                    )
                )
            )
            5
        ) 
    2)
    5
    (print (add1 (add1 (add1 (add1 (add1 5))))))
)