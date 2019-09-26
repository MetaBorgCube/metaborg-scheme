(define a (cons #f '()))
(if (car a) 
  (set-car! a (lambda (x) (+ x 1)))
  (set-car! a (lambda (x) 
  	(if (>= x 12)
  		12
  		42
  	)
  ))
)

((car a) 9)	; 42