(define (problem grounded-strips-psr-s21-n2-l3-f30)
(:domain grounded-strips-psr)
(:init
(do-normal)
(not-updated-cb1)
(not-updated-cb2)
(not-closed-sd2)
(closed-sd6)
(closed-sd5)
(closed-sd4)
(closed-sd3)
(closed-sd1)
(closed-cb2)
(closed-cb1)
)
(:goal
(and
(do-normal)
(closed-sd5)
(closed-cb2)
(closed-cb1)
(updated-cb1)
(updated-cb2)
)
)
)