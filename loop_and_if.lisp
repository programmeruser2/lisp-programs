;http://tpcg.io/V724oXgM

(setq a 10)
(if (< a 20)
    (print "a is less than 20"))
(setq x 1)
(loop
    (print x)
    (setq x (+ x 1))
    (if (= x 11) (return))
)
