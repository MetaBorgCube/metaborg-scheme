(define x 1)				; -
(define func ((lambda (y) (+ x y)) 2))

(func 2)	; 3

(define a (lambda (x) (+ x 29)))
((set! a 12) 13)	; 42