(define y 12)
(+ 2 (let ((x 13)) 
	(+ x (call-with-current-continuation 
		(lambda (cont) (set! y cont) 3)
	))
)) 		; 18

(y 27)	; 42

(define y #f)
(+ 2 (let ((x 13)) 
	(+ (call-with-current-continuation 
		(lambda (cont) (set! y cont) (set! x 100) 3)
	) x)
)) 		; 105

(y 27)	; 42 / 129