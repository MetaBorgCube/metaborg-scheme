(define x #f)
(define y (call-with-current-continuation (lambda (cont) (set! x cont) 2)))

y		; 2
(x 3)	; -
y		; 3
