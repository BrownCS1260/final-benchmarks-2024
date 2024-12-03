(define (a num)
    (if (= num 0)
        (left (pair 0 num))
        (+ 1 (b num))))

(define (b num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (c num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (c num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (d num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (d num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (e num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (e num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (f num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (f num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (g num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (g num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (h num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (h num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (i num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (i num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (j num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (j num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (k num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (k num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (l num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (l num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (m num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (m num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (n num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (n num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (o num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (o num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (p num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (p num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (q num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (q num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (r num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (r num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (s num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (s num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (t num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (t num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (u num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (u num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (v num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (v num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (w num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (w num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (x num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (x num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (y num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (y num)
    (if (zero? (left (pair 0 num)))
        (+ 1 (z num))
        (pair (pair (pair (pair (pair (pair (pair (pair (pair (pair 0 0) 0) 0) 0) 0) 0) 0) 0) 0) 0)))

(define (z num)
    (+ 1 (a (- num (left (pair 1 0))))))

(print (a 10))
