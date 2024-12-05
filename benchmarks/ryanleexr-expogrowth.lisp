(define (a x)
        (+ (b x) (b x)))

(define (b x)
        (+ (c x) (c x)))

(define (c x)
        (+ (d x) (d x)))

(define (d x)
        (+ (e x) (e x)))

(define (e x)
        (+ (f x) (f x)))

(define (f x)
        (+ (g x) (g x)))

(define (g x)
        (+ (h x) (h x)))

(define (h x) (+ x x))

(do (print (a 2))
    (newline)
    (print (+ (a 2) (b 2)))
    (newline)
    (print (+ (a 10000) (b 20000))))
      