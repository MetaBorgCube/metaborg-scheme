(define l (cons 1 (cons 12 '())))

(car l)					; 1
(set-car! l 2)			; 1
(car l)					; 2
(set-car! (cdr l) 42)	; 12
(car (cdr l))			; 42