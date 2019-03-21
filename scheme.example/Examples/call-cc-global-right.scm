(define add-x #f)						; -
(define x 6)							; -
(+ x (call-with-current-continuation (	;
	lambda (cont) (set! add-x cont) 3)	;
	)									;
)										; 9
(add-x 10)								; 16
(set! x 2)								; 6
(add-x 40)								; 42
