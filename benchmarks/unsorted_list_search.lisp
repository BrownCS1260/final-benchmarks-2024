(define (search list target)
    (if (empty? list)
        false
        (if (= (left list) target)
            0
            (let ((index (search (right list) target)))
                (if index 
                    (+ 1 index)
                    false )
            )
        )
    )
)

(let ((lst (pair 1 (pair 2 (pair 3 (pair 4 ()))))))
    (do
        (print (search lst 1))
        (newline)
        (print (search lst 0))
        (newline)
        (print (search lst 4))
    )
)