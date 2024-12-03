(define (g x y a b) (< (+ x y) (- a b)))
(define (f x) (+ x 3))
(print (let ((z (f 4))) (
    pair (g 1 2 3 4) (
        pair (g 1 2 3 4) (
            pair (g 1 2 3 4) (
                pair (g 1 2 3 4) (
                    pair (g 1 2 3 4) (
                        pair (g 1 2 3 4) (
                            pair (g 1 2 3 4) ()
)))))))))
