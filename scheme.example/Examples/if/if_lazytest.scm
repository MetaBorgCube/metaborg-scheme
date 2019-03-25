(define x 1)					;
(define if-func (				;
	lambda (t e) 				;
		(if #t t e)))			;
(if-func -12 (set! x 12))		; -12 (and x := 12 iff strictly evaluated)
x								; 12 (or 1 iff lazily evaluated)