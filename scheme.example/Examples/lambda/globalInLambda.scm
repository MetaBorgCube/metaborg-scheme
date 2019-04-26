(define x 1)				; -
(define func (lambda (y) (+ x y)))

(func 2)	; 3

(define a (lambda (y) (+ y 29)))
((set! a 12) 13)	; 42