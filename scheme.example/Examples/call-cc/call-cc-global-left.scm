(define add-x #f)								; -
(+ 2 (call-with-current-continuation (	;
	lambda (cont) (set! add-x cont) 3)	;
	)							;
)										; 9
(add-x 10)								; 6
(add-x 40)								; 42
