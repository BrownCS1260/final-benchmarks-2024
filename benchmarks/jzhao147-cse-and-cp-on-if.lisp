(define (addJump x)
  (if (= x 47)
    1020293
    (if (< x -1)
      -787878
      (if (= x 0)
        0
        (+ x (addJump (sub1 x)))))))

(print

(if (= (addJump 100000) (addJump 100000))
  114514
  0)

)
