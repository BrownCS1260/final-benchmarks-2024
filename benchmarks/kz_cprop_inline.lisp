(define (nonRecursive x)
  (let ((a (+ x 5))) 
    (let ((b (- a (+ 2 1)))) 
      (+ b 2)))) 

(define (recursiveSum x)
  (if (< x 1)
      0
      (+ x (recursiveSum (sub1 x)))))

(define (compute x)
  (let ((nonRecRes (nonRecursive x))) 
    (let ((recRes (recursiveSum x))) 
      (+ nonRecRes recRes)))) 

(let ((res (compute (+ 1 (+ -2 4) )))) 
  (if (= res 0)
      (print res)
      (let ((adjusted (+ res 7)))
        (print adjusted))))