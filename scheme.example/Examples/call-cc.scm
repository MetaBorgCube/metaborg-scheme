(define add-2 #f)						; -
(+ 2 (call-with-current-continuation (	;
	lambda (cont) (set! add-2 cont) 3)	;
	)									;
)										; 5
(add-2 10)								; 12
(add-2 40)								; 42