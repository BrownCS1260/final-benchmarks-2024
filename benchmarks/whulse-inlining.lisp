(define (increment x)
  (add1 x))

(define (computesum n)
  (if (= n 0)
      0
      (+ (increment n) (computesum (sub1 n)))))

(define (computeaccumulate n)
  (if (= n 0)
      0
      (+ (increment n) (computeaccumulate (sub1 n)))))

(define (computedoublesum n)
  (if (= n 0)
      0
      (+ (+ (increment n) (increment n)) (computedoublesum (sub1 n)))))

(let ((resultsum (computesum 1000)))
    (let ((resultaccumulate (computeaccumulate 1000)))
        (let ((resultdoublesum (computedoublesum 1000)))
            (print (+ resultsum (+ resultaccumulate resultdoublesum)))
        )
    )
)