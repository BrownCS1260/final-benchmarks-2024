(define (filter-even l)
  (if (empty? l)
      ()
      (if (even? (left l))
          (pair (left l) (filter-even (right l)))
          (filter-even (right l)))))

(print (filter-even (pair 1 (pair 2 (pair 3 (pair 4 ()))))))