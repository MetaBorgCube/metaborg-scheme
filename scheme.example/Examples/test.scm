(define add-2 #f)
(+ 2 (call-cc (lambda (cont) (set! add-2 cont) 3)))
(add-2 10)