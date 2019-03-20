(+ 1 (call-with-current-continuation	;
       (lambda (k)						;
         (+ 2 (k 3)))))					; 4