(define (domain grounded-strips-psr)
(:requirements
:strips
)
(:predicates
(not-closed-cb1)
(updated-cb1)
(not-closed-cb2)
(updated-cb2)
(not-closed-cb3)
(updated-cb3)
(closed-sd2)
(closed-sd3)
(closed-sd8)
(closed-sd9)
(not-closed-sd1)
(not-closed-sd4)
(not-closed-sd5)
(not-closed-sd6)
(not-closed-sd7)
(not-closed-sd10)
(not-closed-sd11)
(closed-cb3)
(closed-sd11)
(closed-sd10)
(closed-sd7)
(closed-sd6)
(closed-sd5)
(closed-sd4)
(closed-sd1)
(closed-cb2)
(closed-cb1)
(not-closed-sd9)
(not-closed-sd8)
(not-closed-sd3)
(not-closed-sd2)
(not-updated-cb3)
(not-updated-cb2)
(not-updated-cb1)
(do-close_sd10-condeffs)
(do-close_sd8-condeffs)
(do-close_sd3-condeffs)
(do-wait_cb3-condeffs)
(do-normal)
(done-0)
(done-1)
(done-2)
)
(:action close_sd11
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd11)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-sd11)
(not (not-closed-sd11))
)
)
(:action close_sd10
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd10)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not (do-normal))
(do-close_sd10-condeffs)
(closed-sd10)
(not (not-closed-sd10))
)
)
(:action close_sd10-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(closed-cb3)
)
:effect
(and
(done-0)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd10-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-0)
)
)
(:action close_sd10-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd10-condeffs))
(not (done-0))
)
)
(:action close_sd7
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd7)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-sd7)
(not (not-closed-sd7))
)
)
(:action close_sd6
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd6)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-sd6)
(not (not-closed-sd6))
)
)
(:action close_sd5
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd5)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-sd5)
(not (not-closed-sd5))
)
)
(:action close_sd4
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd4)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-sd4)
(not (not-closed-sd4))
)
)
(:action close_sd1
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd1)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-sd1)
(not (not-closed-sd1))
)
)
(:action close_cb3
:parameters ()
:precondition
(and
(do-normal)
(not-closed-cb3)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-cb3)
(not-updated-cb3)
(not (not-closed-cb3))
(not (updated-cb3))
)
)
(:action close_cb2
:parameters ()
:precondition
(and
(do-normal)
(not-closed-cb2)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-cb2)
(not-updated-cb2)
(not (not-closed-cb2))
(not (updated-cb2))
)
)
(:action close_cb1
:parameters ()
:precondition
(and
(do-normal)
(not-closed-cb1)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-cb1)
(not-updated-cb1)
(not (not-closed-cb1))
(not (updated-cb1))
)
)
(:action open-sd11
:parameters ()
:precondition
(and
(do-normal)
(closed-sd11)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd11)
(not (closed-sd11))
)
)
(:action open-sd10
:parameters ()
:precondition
(and
(do-normal)
(closed-sd10)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd10)
(not (closed-sd10))
)
)
(:action open-sd9
:parameters ()
:precondition
(and
(do-normal)
(closed-sd9)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd9)
(not (closed-sd9))
)
)
(:action open-sd8
:parameters ()
:precondition
(and
(do-normal)
(closed-sd8)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd8)
(not (closed-sd8))
)
)
(:action open-sd7
:parameters ()
:precondition
(and
(do-normal)
(closed-sd7)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd7)
(not (closed-sd7))
)
)
(:action open-sd6
:parameters ()
:precondition
(and
(do-normal)
(closed-sd6)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd6)
(not (closed-sd6))
)
)
(:action open-sd5
:parameters ()
:precondition
(and
(do-normal)
(closed-sd5)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd5)
(not (closed-sd5))
)
)
(:action open-sd4
:parameters ()
:precondition
(and
(do-normal)
(closed-sd4)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd4)
(not (closed-sd4))
)
)
(:action open-sd3
:parameters ()
:precondition
(and
(do-normal)
(closed-sd3)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd3)
(not (closed-sd3))
)
)
(:action open-sd2
:parameters ()
:precondition
(and
(do-normal)
(closed-sd2)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd2)
(not (closed-sd2))
)
)
(:action open-sd1
:parameters ()
:precondition
(and
(do-normal)
(closed-sd1)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-sd1)
(not (closed-sd1))
)
)
(:action open-cb3
:parameters ()
:precondition
(and
(do-normal)
(closed-cb3)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action open-cb2
:parameters ()
:precondition
(and
(do-normal)
(closed-cb2)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action open-cb1
:parameters ()
:precondition
(and
(do-normal)
(closed-cb1)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd9
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd9)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-sd9)
(not (not-closed-sd9))
)
)
(:action close_sd8
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd8)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not (do-normal))
(do-close_sd8-condeffs)
(closed-sd8)
(not (not-closed-sd8))
)
)
(:action close_sd8-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(closed-cb3)
)
:effect
(and
(done-0)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd8-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-0)
)
)
(:action close_sd8-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd8-condeffs))
(not (done-0))
)
)
(:action close_sd3
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd3)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(not (do-normal))
(do-close_sd3-condeffs)
(closed-sd3)
(not (not-closed-sd3))
)
)
(:action close_sd3-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(closed-cb3)
)
:effect
(and
(done-0)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd3-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-0)
)
)
(:action close_sd3-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd3-condeffs))
(not (done-0))
)
)
(:action close_sd2
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd2)
(updated-cb1)
(updated-cb2)
(updated-cb3)
)
:effect
(and
(closed-sd2)
(not (not-closed-sd2))
)
)
(:action wait_cb3
:parameters ()
:precondition
(and
(do-normal)
(not-updated-cb3)
)
:effect
(and
(not (do-normal))
(do-wait_cb3-condeffs)
(updated-cb3)
(not (not-updated-cb3))
)
)
(:action wait_cb3-condeff0-yes
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(closed-sd3)
)
:effect
(and
(done-0)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action wait_cb3-condeff0-no-0
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action wait_cb3-condeff1-yes
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(closed-sd8)
)
:effect
(and
(done-1)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action wait_cb3-condeff1-no-0
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(not-closed-sd8)
)
:effect
(and
(done-1)
)
)
(:action wait_cb3-condeff2-yes
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(closed-sd10)
)
:effect
(and
(done-2)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action wait_cb3-condeff2-no-0
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(not-closed-sd10)
)
:effect
(and
(done-2)
)
)
(:action wait_cb3-endof-condeffs
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-wait_cb3-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
)
)
(:action wait_cb2
:parameters ()
:precondition
(and
(do-normal)
(not-updated-cb2)
)
:effect
(and
(not-closed-cb2)
(updated-cb2)
(not (closed-cb2))
(not (not-updated-cb2))
)
)
(:action wait_cb1
:parameters ()
:precondition
(and
(do-normal)
(not-updated-cb1)
)
:effect
(and
(not-closed-cb1)
(updated-cb1)
(not (closed-cb1))
(not (not-updated-cb1))
)
)
)
