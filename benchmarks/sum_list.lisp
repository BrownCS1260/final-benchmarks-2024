(define (sum lst)
  (if (empty? lst)
      0
      (+ (left lst) (sum (right lst))) 
  )
)

(let ((lst (pair 1 (pair 2 (pair 3 (pair 4 ()))))))
  (do
    (print (sum lst))
  )
)
