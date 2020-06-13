(define (domain grounded-strips-psr)
(:requirements
:strips
)
(:predicates
(not-closed-cb2)
(updated-cb2)
(not-closed-cb3)
(updated-cb3)
(not-closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd5)
(not-closed-sd3)
(not-closed-sd4)
(not-closed-sd6)
(not-closed-sd7)
(not-updated-cb1)
(closed-cb1)
(closed-cb3)
(updated-cb1)
(closed-sd7)
(closed-sd6)
(closed-sd4)
(closed-sd3)
(closed-cb2)
(not-closed-sd5)
(not-closed-sd2)
(not-closed-sd1)
(not-updated-cb3)
(not-updated-cb2)
(goal-reached)
(do-close_sd7-condeffs)
(do-close_sd6-condeffs)
(do-close_sd4-condeffs)
(do-close_sd3-condeffs)
(do-wait_cb1-condeffs)
(do-close_sd5-condeffs)
(do-close_sd2-condeffs)
(do-close_sd1-condeffs)
(do-wait_cb3-condeffs)
(do-normal)
(done-0)
(done-1)
(done-2)
(done-3)
)
(:action reach-goal-0
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-sd1)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-1
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-2
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-3
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-4
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd2)
(closed-cb3)
(closed-sd1)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-5
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-6
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-7
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-cb1)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-8
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-cb3)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-9
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-10
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-11
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-12
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd2)
(closed-cb3)
(closed-sd1)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-13
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-14
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-15
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-cb1)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-16
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-sd1)
(closed-cb3)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-17
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-18
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-19
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-20
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd2)
(closed-cb3)
(closed-sd1)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-21
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-22
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-23
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-cb1)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-24
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-cb3)
(closed-sd1)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-25
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-26
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-27
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-28
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd2)
(closed-cb3)
(closed-sd1)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-29
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-30
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-31
:parameters ()
:precondition
(and
(do-normal)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb3)
(closed-sd1)
(closed-sd2)
(closed-sd4)
(closed-sd5)
)
:effect
(and
(goal-reached)
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
(not (do-normal))
(do-close_sd7-condeffs)
(closed-sd7)
(not (not-closed-sd7))
)
)
(:action close_sd7-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(closed-sd5)
(closed-sd4)
(closed-sd2)
(closed-cb1)
)
:effect
(and
(done-0)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd7-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-0)
)
)
(:action close_sd7-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-0)
)
)
(:action close_sd7-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-0)
)
)
(:action close_sd7-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-cb1)
)
:effect
(and
(done-0)
)
)
(:action close_sd7-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(closed-sd5)
(closed-sd4)
(closed-sd2)
(closed-sd1)
(closed-cb3)
)
:effect
(and
(done-1)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd7-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action close_sd7-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-1)
)
)
(:action close_sd7-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-1)
)
)
(:action close_sd7-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd1)
)
:effect
(and
(done-1)
)
)
(:action close_sd7-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-1)
)
)
(:action close_sd7-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd7-condeffs))
(not (done-0))
(not (done-1))
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
(not (do-normal))
(do-close_sd6-condeffs)
(closed-sd6)
(not (not-closed-sd6))
)
)
(:action close_sd6-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(closed-sd1)
(closed-cb1)
)
:effect
(and
(done-0)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd6-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-sd1)
)
:effect
(and
(done-0)
)
)
(:action close_sd6-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-cb1)
)
:effect
(and
(done-0)
)
)
(:action close_sd6-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(closed-cb3)
)
:effect
(and
(done-1)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd6-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-1)
)
)
(:action close_sd6-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd6-condeffs))
(not (done-0))
(not (done-1))
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
(not (do-normal))
(do-close_sd4-condeffs)
(closed-sd4)
(not (not-closed-sd4))
)
)
(:action close_sd4-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(closed-sd7)
(closed-sd5)
(closed-sd2)
(closed-cb1)
)
:effect
(and
(done-0)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd4-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-0)
)
)
(:action close_sd4-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-0)
)
)
(:action close_sd4-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-0)
)
)
(:action close_sd4-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-cb1)
)
:effect
(and
(done-0)
)
)
(:action close_sd4-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(closed-sd7)
(closed-sd5)
(closed-sd2)
(closed-sd1)
(closed-cb3)
)
:effect
(and
(done-1)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd4-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd4-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action close_sd4-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-1)
)
)
(:action close_sd4-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd1)
)
:effect
(and
(done-1)
)
)
(:action close_sd4-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-1)
)
)
(:action close_sd4-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd4-condeffs))
(not (done-0))
(not (done-1))
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
(closed-sd2)
(closed-cb1)
)
:effect
(and
(done-0)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd3-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-0)
)
)
(:action close_sd3-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-cb1)
)
:effect
(and
(done-0)
)
)
(:action close_sd3-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(closed-sd2)
(closed-sd1)
(closed-cb3)
)
:effect
(and
(done-1)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd3-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-1)
)
)
(:action close_sd3-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-sd1)
)
:effect
(and
(done-1)
)
)
(:action close_sd3-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-1)
)
)
(:action close_sd3-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd3-condeffs))
(not (done-0))
(not (done-1))
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
(:action wait_cb1
:parameters ()
:precondition
(and
(do-normal)
(not-updated-cb1)
)
:effect
(and
(not (do-normal))
(do-wait_cb1-condeffs)
(updated-cb1)
(not (not-updated-cb1))
)
)
(:action wait_cb1-condeff0-yes
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(closed-sd6)
(closed-sd1)
)
:effect
(and
(done-0)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action wait_cb1-condeff0-no-0
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-0)
)
)
(:action wait_cb1-condeff0-no-1
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(not-closed-sd1)
)
:effect
(and
(done-0)
)
)
(:action wait_cb1-condeff1-yes
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(closed-sd3)
(closed-sd2)
)
:effect
(and
(done-1)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action wait_cb1-condeff1-no-0
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-1)
)
)
(:action wait_cb1-condeff1-no-1
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-1)
)
)
(:action wait_cb1-condeff2-yes
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(closed-sd7)
(closed-sd5)
(closed-sd4)
(closed-sd2)
)
:effect
(and
(done-2)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action wait_cb1-condeff2-no-0
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-2)
)
)
(:action wait_cb1-condeff2-no-1
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-2)
)
)
(:action wait_cb1-condeff2-no-2
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-2)
)
)
(:action wait_cb1-condeff2-no-3
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-2)
)
)
(:action wait_cb1-endof-condeffs
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-wait_cb1-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
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
(not (do-normal))
(do-close_sd5-condeffs)
(closed-sd5)
(not (not-closed-sd5))
)
)
(:action close_sd5-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(closed-sd7)
(closed-sd4)
(closed-sd2)
(closed-cb1)
)
:effect
(and
(done-0)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd5-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-0)
)
)
(:action close_sd5-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-0)
)
)
(:action close_sd5-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-0)
)
)
(:action close_sd5-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-cb1)
)
:effect
(and
(done-0)
)
)
(:action close_sd5-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(closed-sd7)
(closed-sd4)
(closed-sd2)
(closed-sd1)
(closed-cb3)
)
:effect
(and
(done-1)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd5-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd5-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-1)
)
)
(:action close_sd5-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-1)
)
)
(:action close_sd5-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd1)
)
:effect
(and
(done-1)
)
)
(:action close_sd5-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-1)
)
)
(:action close_sd5-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd5-condeffs))
(not (done-0))
(not (done-1))
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
(not (do-normal))
(do-close_sd2-condeffs)
(closed-sd2)
(not (not-closed-sd2))
)
)
(:action close_sd2-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(closed-sd3)
(closed-cb1)
)
:effect
(and
(done-0)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd2-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action close_sd2-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-cb1)
)
:effect
(and
(done-0)
)
)
(:action close_sd2-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(closed-sd7)
(closed-sd5)
(closed-sd4)
(closed-cb1)
)
:effect
(and
(done-1)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd2-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd2-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action close_sd2-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-1)
)
)
(:action close_sd2-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-cb1)
)
:effect
(and
(done-1)
)
)
(:action close_sd2-condeff2-yes
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(closed-sd3)
(closed-sd1)
(closed-cb3)
)
:effect
(and
(done-2)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd2-condeff2-no-0
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-2)
)
)
(:action close_sd2-condeff2-no-1
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd1)
)
:effect
(and
(done-2)
)
)
(:action close_sd2-condeff2-no-2
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-2)
)
)
(:action close_sd2-condeff3-yes
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(closed-sd7)
(closed-sd5)
(closed-sd4)
(closed-sd1)
(closed-cb3)
)
:effect
(and
(done-3)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd2-condeff3-no-0
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-3)
)
)
(:action close_sd2-condeff3-no-1
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-3)
)
)
(:action close_sd2-condeff3-no-2
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-3)
)
)
(:action close_sd2-condeff3-no-3
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd1)
)
:effect
(and
(done-3)
)
)
(:action close_sd2-condeff3-no-4
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-3)
)
)
(:action close_sd2-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(done-0)
(done-1)
(done-2)
(done-3)
)
:effect
(and
(do-normal)
(not (do-close_sd2-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
(not (done-3))
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
(not (do-normal))
(do-close_sd1-condeffs)
(closed-sd1)
(not (not-closed-sd1))
)
)
(:action close_sd1-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(closed-sd6)
(closed-cb1)
)
:effect
(and
(done-0)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd1-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-0)
)
)
(:action close_sd1-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-cb1)
)
:effect
(and
(done-0)
)
)
(:action close_sd1-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(closed-sd3)
(closed-sd2)
(closed-cb3)
)
:effect
(and
(done-1)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd1-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-1)
)
)
(:action close_sd1-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-1)
)
)
(:action close_sd1-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-1)
)
)
(:action close_sd1-condeff2-yes
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(closed-sd7)
(closed-sd5)
(closed-sd4)
(closed-sd2)
(closed-cb3)
)
:effect
(and
(done-2)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd1-condeff2-no-0
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-2)
)
)
(:action close_sd1-condeff2-no-1
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-2)
)
)
(:action close_sd1-condeff2-no-2
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-2)
)
)
(:action close_sd1-condeff2-no-3
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-2)
)
)
(:action close_sd1-condeff2-no-4
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-2)
)
)
(:action close_sd1-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(done-0)
(done-1)
(done-2)
)
:effect
(and
(do-normal)
(not (do-close_sd1-condeffs))
(not (done-0))
(not (done-1))
(not (done-2))
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
(closed-sd2)
(closed-sd1)
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
(:action wait_cb3-condeff0-no-1
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-0)
)
)
(:action wait_cb3-condeff0-no-2
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(not-closed-sd1)
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
(closed-sd7)
(closed-sd5)
(closed-sd4)
(closed-sd2)
(closed-sd1)
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
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action wait_cb3-condeff1-no-1
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action wait_cb3-condeff1-no-2
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-1)
)
)
(:action wait_cb3-condeff1-no-3
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-1)
)
)
(:action wait_cb3-condeff1-no-4
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(not-closed-sd1)
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
(closed-sd6)
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
(not-closed-sd6)
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
)
