(define (accum n acc)
    (if (= n 0)
        acc
        (accum (sub1 n) (+ 10 acc))
    )
)
(accum 10 0)