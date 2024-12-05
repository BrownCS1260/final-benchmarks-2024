(define (pwrap x)
    (print x))

(define (nlwrap x)
(if
(= x x)
(newline)
(newline)))

(do
    (pwrap true) (nlwrap 0)
    (pwrap 10) (nlwrap 0)
    (pwrap 20) (nlwrap 0)
    (pwrap 80) (nlwrap 0)
)
