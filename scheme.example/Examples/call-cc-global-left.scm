(define add-x #f)						; -
(define x 6)							; -
(+ (call-with-current-continuation (	;
	lambda (cont) (set! add-x cont) 3)	;
	) x									;
)										; 9
(add-x 10)								; 16
(set! x 2)								; 6
(add-x 40)								; 42
