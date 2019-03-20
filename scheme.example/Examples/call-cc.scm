(define add-2 #f)						; -
(+ 2 (call-with-current-continuation (	;
	lambda (cont) (set! add-2 cont) 3)	;
	)									;
)										; 5
(add-2 10)								; 12
(add-2 40)								; 42
										;
(define add-3 #f)						; -
(+ 3 (call-with-current-continuation (	;
	lambda (cont) (set! add-3 cont) 6)	;
	)									;
)										; 9
(add-3 10)								; 13
(add-2 40)								; 42
(add-3 39)								; 42