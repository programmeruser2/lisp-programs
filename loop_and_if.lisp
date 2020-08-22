;http://tpcg.io/V724oXgM
;This is a comment

(setq a 10)
(if (< a 20)
    (print "a is less than 20"))
(setq x 1)
(loop
    (print x)
    (setq x (+ x 1))
    (if (= x 11) (return))
)
(loop
(print "Type 'exit' to exit this loop")
(when (string-equal (read) "exit") (return))
)
(print "The loop has ended")
