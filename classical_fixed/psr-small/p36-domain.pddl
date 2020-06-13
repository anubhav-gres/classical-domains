(define (domain grounded-strips-psr)
(:requirements
:strips
)
(:predicates
(not-closed-cb3)
(updated-cb3)
(not-closed-cb4)
(updated-cb4)
(not-closed-cb5)
(updated-cb5)
(not-closed-cb1)
(closed-sd2)
(not-closed-cb2)
(not-closed-cb6)
(closed-sd6)
(closed-sd7)
(closed-sd8)
(closed-sd15)
(not-closed-sd1)
(not-closed-sd3)
(not-closed-sd4)
(not-closed-sd5)
(not-closed-sd9)
(not-closed-sd10)
(not-closed-sd11)
(not-closed-sd12)
(not-closed-sd13)
(not-closed-sd14)
(not-closed-sd16)
(not-closed-sd17)
(not-closed-sd18)
(not-updated-cb1)
(not-updated-cb2)
(not-updated-cb6)
(closed-cb2)
(closed-cb6)
(closed-cb3)
(closed-cb1)
(updated-cb6)
(updated-cb2)
(updated-cb1)
(closed-sd18)
(closed-sd17)
(closed-sd16)
(closed-sd14)
(closed-sd13)
(closed-sd12)
(closed-sd11)
(closed-sd10)
(closed-sd9)
(closed-sd5)
(closed-sd4)
(closed-sd3)
(closed-sd1)
(closed-cb5)
(closed-cb4)
(not-closed-sd15)
(not-closed-sd8)
(not-closed-sd7)
(not-closed-sd6)
(not-closed-sd2)
(not-updated-cb5)
(not-updated-cb4)
(not-updated-cb3)
(goal-reached)
(do-close_sd18-condeffs)
(do-close_sd17-condeffs)
(do-close_sd16-condeffs)
(do-close_sd13-condeffs)
(do-close_sd9-condeffs)
(do-close_sd5-condeffs)
(do-close_sd4-condeffs)
(do-close_sd3-condeffs)
(do-close_sd1-condeffs)
(do-wait_cb6-condeffs)
(do-wait_cb2-condeffs)
(do-wait_cb1-condeffs)
(do-close_sd15-condeffs)
(do-close_sd8-condeffs)
(do-close_sd7-condeffs)
(do-close_sd6-condeffs)
(do-close_sd2-condeffs)
(do-wait_cb3-condeffs)
(do-normal)
(done-0)
(done-1)
)
(:action reach-goal-0
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
(closed-sd7)
(closed-sd18)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd3)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-cb2)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd3)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-cb2)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd3)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-cb2)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
(closed-sd3)
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
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
(closed-cb2)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-32
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
(closed-cb6)
(closed-sd7)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-33
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-34
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-35
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-36
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-37
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-38
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd3)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-39
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-cb2)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-40
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-41
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-42
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-43
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-44
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-45
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-46
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd3)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-47
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-cb2)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-48
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-49
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-50
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-51
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-52
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-53
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-54
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd3)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-55
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-cb2)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-56
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-57
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-58
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-59
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-60
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-61
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-62
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
(closed-sd3)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-63
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
(closed-cb2)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-64
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
(closed-sd7)
(closed-sd18)
(closed-cb6)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-65
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-66
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-67
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-68
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-69
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-70
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd3)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-71
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-cb2)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-72
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-73
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-74
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-75
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-76
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-77
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-78
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd3)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-79
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-cb2)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-80
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-81
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-82
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-83
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-84
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-85
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-86
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd3)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-87
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-cb2)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-88
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-89
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-90
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-91
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-92
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-93
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-94
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
(closed-sd3)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-95
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
(closed-cb2)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-96
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
(closed-cb6)
(closed-sd18)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-97
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-98
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-99
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-100
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-101
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-102
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd3)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-103
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-cb2)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-104
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-105
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-106
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-107
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-108
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-109
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-110
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd3)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-111
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-cb2)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-112
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-113
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-114
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-115
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-116
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-117
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-118
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd3)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-119
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-cb2)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-120
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-sd4)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-121
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-122
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-123
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-124
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd3)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-125
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-126
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-127
:parameters ()
:precondition
(and
(do-normal)
(updated-cb6)
(updated-cb5)
(updated-cb4)
(updated-cb3)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb6)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-sd4)
(closed-sd5)
(closed-sd6)
(closed-sd17)
(closed-cb3)
(closed-sd8)
)
:effect
(and
(goal-reached)
)
)
(:action close_sd18
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd18)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not (do-normal))
(do-close_sd18-condeffs)
(closed-sd18)
(not (not-closed-sd18))
)
)
(:action close_sd18-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(closed-sd15)
(closed-sd7)
(closed-sd3)
(closed-cb2)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd18-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(not-closed-sd15)
)
:effect
(and
(done-0)
)
)
(:action close_sd18-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-0)
)
)
(:action close_sd18-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action close_sd18-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(not-closed-cb2)
)
:effect
(and
(done-0)
)
)
(:action close_sd18-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(closed-sd13)
(closed-sd6)
(closed-sd5)
(closed-sd4)
(closed-sd7)
(closed-cb6)
)
:effect
(and
(done-1)
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action close_sd18-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(not-closed-sd13)
)
:effect
(and
(done-1)
)
)
(:action close_sd18-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-1)
)
)
(:action close_sd18-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action close_sd18-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-1)
)
)
(:action close_sd18-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd18-condeff1-no-5
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(not-closed-cb6)
)
:effect
(and
(done-1)
)
)
(:action close_sd18-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd18-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd18-condeffs))
(not (done-0))
(not (done-1))
)
)
(:action close_sd17
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd17)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not (do-normal))
(do-close_sd17-condeffs)
(closed-sd17)
(not (not-closed-sd17))
)
)
(:action close_sd17-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd17-condeffs)
(closed-sd16)
(closed-sd8)
(closed-cb3)
)
:effect
(and
(done-0)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd17-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd17-condeffs)
(not-closed-sd16)
)
:effect
(and
(done-0)
)
)
(:action close_sd17-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd17-condeffs)
(not-closed-sd8)
)
:effect
(and
(done-0)
)
)
(:action close_sd17-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd17-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-0)
)
)
(:action close_sd17-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd17-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd17-condeffs))
(not (done-0))
)
)
(:action close_sd16
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd16)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not (do-normal))
(do-close_sd16-condeffs)
(closed-sd16)
(not (not-closed-sd16))
)
)
(:action close_sd16-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd16-condeffs)
(closed-sd17)
(closed-sd8)
(closed-cb3)
)
:effect
(and
(done-0)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd16-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd16-condeffs)
(not-closed-sd17)
)
:effect
(and
(done-0)
)
)
(:action close_sd16-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd16-condeffs)
(not-closed-sd8)
)
:effect
(and
(done-0)
)
)
(:action close_sd16-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd16-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-0)
)
)
(:action close_sd16-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd16-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd16-condeffs))
(not (done-0))
)
)
(:action close_sd14
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd14)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd14)
(not (not-closed-sd14))
)
)
(:action close_sd13
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd13)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not (do-normal))
(do-close_sd13-condeffs)
(closed-sd13)
(not (not-closed-sd13))
)
)
(:action close_sd13-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(closed-sd6)
(closed-sd5)
(closed-sd4)
(closed-sd3)
(closed-cb2)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd13-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-0)
)
)
(:action close_sd13-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-0)
)
)
(:action close_sd13-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-0)
)
)
(:action close_sd13-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action close_sd13-condeff0-no-4
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-cb2)
)
:effect
(and
(done-0)
)
)
(:action close_sd13-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(closed-sd6)
(closed-sd5)
(closed-sd4)
(closed-sd7)
(closed-sd18)
(closed-cb6)
)
:effect
(and
(done-1)
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action close_sd13-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-1)
)
)
(:action close_sd13-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action close_sd13-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-1)
)
)
(:action close_sd13-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd13-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-sd18)
)
:effect
(and
(done-1)
)
)
(:action close_sd13-condeff1-no-5
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(not-closed-cb6)
)
:effect
(and
(done-1)
)
)
(:action close_sd13-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd13-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd13-condeffs))
(not (done-0))
(not (done-1))
)
)
(:action close_sd12
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd12)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd12)
(not (not-closed-sd12))
)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd10)
(not (not-closed-sd10))
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not (do-normal))
(do-close_sd9-condeffs)
(closed-sd9)
(not (not-closed-sd9))
)
)
(:action close_sd9-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(closed-cb3)
)
:effect
(and
(done-0)
(not-closed-cb3)
(not (closed-cb3))
)
)
(:action close_sd9-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-cb3)
)
:effect
(and
(done-0)
)
)
(:action close_sd9-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd9-condeffs))
(not (done-0))
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(closed-sd13)
(closed-sd6)
(closed-sd4)
(closed-sd3)
(closed-cb2)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd5-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd13)
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
(not-closed-sd6)
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
(not-closed-sd4)
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
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action close_sd5-condeff0-no-4
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-cb2)
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
(closed-sd13)
(closed-sd6)
(closed-sd4)
(closed-sd7)
(closed-sd18)
(closed-cb6)
)
:effect
(and
(done-1)
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action close_sd5-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd13)
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
(not-closed-sd6)
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
(not-closed-sd4)
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
(not-closed-sd7)
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
(not-closed-sd18)
)
:effect
(and
(done-1)
)
)
(:action close_sd5-condeff1-no-5
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-cb6)
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
(:action close_sd4
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd4)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(closed-sd13)
(closed-sd6)
(closed-sd5)
(closed-sd3)
(closed-cb2)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd4-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd13)
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
(not-closed-sd6)
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
(not-closed-sd5)
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
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action close_sd4-condeff0-no-4
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-cb2)
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
(closed-sd13)
(closed-sd6)
(closed-sd5)
(closed-sd7)
(closed-sd18)
(closed-cb6)
)
:effect
(and
(done-1)
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action close_sd4-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd13)
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
(not-closed-sd6)
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
(not-closed-sd5)
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
(not-closed-sd7)
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
(not-closed-sd18)
)
:effect
(and
(done-1)
)
)
(:action close_sd4-condeff1-no-5
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(closed-sd13)
(closed-sd6)
(closed-sd5)
(closed-sd4)
(closed-cb2)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd3-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-sd13)
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
(not-closed-sd6)
)
:effect
(and
(done-0)
)
)
(:action close_sd3-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-0)
)
)
(:action close_sd3-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-0)
)
)
(:action close_sd3-condeff0-no-4
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-cb2)
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
(closed-sd15)
(closed-sd18)
(closed-sd7)
(closed-cb2)
)
:effect
(and
(done-1)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd3-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-sd15)
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
(not-closed-sd18)
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
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd3-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-cb2)
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
(:action close_sd1
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd1)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(:action close_sd1-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-sd2)
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
(:action close_sd1-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd1-condeffs))
(not (done-0))
)
)
(:action wait_cb6
:parameters ()
:precondition
(and
(do-normal)
(not-updated-cb6)
)
:effect
(and
(not (do-normal))
(do-wait_cb6-condeffs)
(updated-cb6)
(not (not-updated-cb6))
)
)
(:action wait_cb6-condeff0-yes
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(closed-sd15)
)
:effect
(and
(done-0)
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action wait_cb6-condeff0-no-0
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(not-closed-sd15)
)
:effect
(and
(done-0)
)
)
(:action wait_cb6-condeff1-yes
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(closed-sd13)
(closed-sd6)
(closed-sd5)
(closed-sd4)
(closed-sd7)
(closed-sd18)
)
:effect
(and
(done-1)
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action wait_cb6-condeff1-no-0
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(not-closed-sd13)
)
:effect
(and
(done-1)
)
)
(:action wait_cb6-condeff1-no-1
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-1)
)
)
(:action wait_cb6-condeff1-no-2
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action wait_cb6-condeff1-no-3
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-1)
)
)
(:action wait_cb6-condeff1-no-4
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action wait_cb6-condeff1-no-5
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(not-closed-sd18)
)
:effect
(and
(done-1)
)
)
(:action wait_cb6-endof-condeffs
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-wait_cb6-condeffs))
(not (done-0))
(not (done-1))
)
)
(:action close_cb6
:parameters ()
:precondition
(and
(do-normal)
(not-closed-cb6)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-cb6)
(not-updated-cb6)
(not (not-closed-cb6))
(not (updated-cb6))
)
)
(:action close_cb5
:parameters ()
:precondition
(and
(do-normal)
(not-closed-cb5)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-cb5)
(not-updated-cb5)
(not (not-closed-cb5))
(not (updated-cb5))
)
)
(:action close_cb4
:parameters ()
:precondition
(and
(do-normal)
(not-closed-cb4)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-cb4)
(not-updated-cb4)
(not (not-closed-cb4))
(not (updated-cb4))
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-cb3)
(not-updated-cb3)
(not (not-closed-cb3))
(not (updated-cb3))
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
(not (do-normal))
(do-wait_cb2-condeffs)
(updated-cb2)
(not (not-updated-cb2))
)
)
(:action wait_cb2-condeff0-yes
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(closed-sd13)
(closed-sd6)
(closed-sd5)
(closed-sd4)
(closed-sd3)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action wait_cb2-condeff0-no-0
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd13)
)
:effect
(and
(done-0)
)
)
(:action wait_cb2-condeff0-no-1
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-0)
)
)
(:action wait_cb2-condeff0-no-2
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-0)
)
)
(:action wait_cb2-condeff0-no-3
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-0)
)
)
(:action wait_cb2-condeff0-no-4
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action wait_cb2-condeff1-yes
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(closed-sd15)
(closed-sd18)
(closed-sd7)
(closed-sd3)
)
:effect
(and
(done-1)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action wait_cb2-condeff1-no-0
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd15)
)
:effect
(and
(done-1)
)
)
(:action wait_cb2-condeff1-no-1
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd18)
)
:effect
(and
(done-1)
)
)
(:action wait_cb2-condeff1-no-2
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action wait_cb2-condeff1-no-3
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-1)
)
)
(:action wait_cb2-endof-condeffs
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-wait_cb2-condeffs))
(not (done-0))
(not (done-1))
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(closed-sd2)
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
(not-closed-sd2)
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
(:action wait_cb1-endof-condeffs
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-wait_cb1-condeffs))
(not (done-0))
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-cb1)
(not-updated-cb1)
(not (not-closed-cb1))
(not (updated-cb1))
)
)
(:action open-sd18
:parameters ()
:precondition
(and
(do-normal)
(closed-sd18)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd18)
(not (closed-sd18))
)
)
(:action open-sd17
:parameters ()
:precondition
(and
(do-normal)
(closed-sd17)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd17)
(not (closed-sd17))
)
)
(:action open-sd16
:parameters ()
:precondition
(and
(do-normal)
(closed-sd16)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd16)
(not (closed-sd16))
)
)
(:action open-sd15
:parameters ()
:precondition
(and
(do-normal)
(closed-sd15)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd15)
(not (closed-sd15))
)
)
(:action open-sd14
:parameters ()
:precondition
(and
(do-normal)
(closed-sd14)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd14)
(not (closed-sd14))
)
)
(:action open-sd13
:parameters ()
:precondition
(and
(do-normal)
(closed-sd13)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd13)
(not (closed-sd13))
)
)
(:action open-sd12
:parameters ()
:precondition
(and
(do-normal)
(closed-sd12)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd12)
(not (closed-sd12))
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd1)
(not (closed-sd1))
)
)
(:action open-cb6
:parameters ()
:precondition
(and
(do-normal)
(closed-cb6)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action open-cb5
:parameters ()
:precondition
(and
(do-normal)
(closed-cb5)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-cb5)
(not (closed-cb5))
)
)
(:action open-cb4
:parameters ()
:precondition
(and
(do-normal)
(closed-cb4)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-cb4)
(not (closed-cb4))
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd15
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd15)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not (do-normal))
(do-close_sd15-condeffs)
(closed-sd15)
(not (not-closed-sd15))
)
)
(:action close_sd15-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd15-condeffs)
(closed-sd18)
(closed-sd7)
(closed-sd3)
(closed-cb2)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd15-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd15-condeffs)
(not-closed-sd18)
)
:effect
(and
(done-0)
)
)
(:action close_sd15-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd15-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-0)
)
)
(:action close_sd15-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd15-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action close_sd15-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd15-condeffs)
(not-closed-cb2)
)
:effect
(and
(done-0)
)
)
(:action close_sd15-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd15-condeffs)
(closed-cb6)
)
:effect
(and
(done-1)
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action close_sd15-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd15-condeffs)
(not-closed-cb6)
)
:effect
(and
(done-1)
)
)
(:action close_sd15-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd15-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd15-condeffs))
(not (done-0))
(not (done-1))
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(closed-sd16)
(closed-sd17)
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
(not-closed-sd16)
)
:effect
(and
(done-0)
)
)
(:action close_sd8-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-sd17)
)
:effect
(and
(done-0)
)
)
(:action close_sd8-condeff0-no-2
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
(:action close_sd7
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd7)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(closed-sd15)
(closed-sd18)
(closed-sd3)
(closed-cb2)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd7-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd15)
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
(not-closed-sd18)
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
(not-closed-sd3)
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
(not-closed-cb2)
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
(closed-sd13)
(closed-sd6)
(closed-sd5)
(closed-sd4)
(closed-sd18)
(closed-cb6)
)
:effect
(and
(done-1)
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action close_sd7-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd13)
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
(not-closed-sd6)
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
(not-closed-sd5)
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
(not-closed-sd4)
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
(not-closed-sd18)
)
:effect
(and
(done-1)
)
)
(:action close_sd7-condeff1-no-5
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-cb6)
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(closed-sd13)
(closed-sd5)
(closed-sd4)
(closed-sd3)
(closed-cb2)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd6-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-sd13)
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
(not-closed-sd5)
)
:effect
(and
(done-0)
)
)
(:action close_sd6-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-0)
)
)
(:action close_sd6-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action close_sd6-condeff0-no-4
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-cb2)
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
(closed-sd13)
(closed-sd5)
(closed-sd4)
(closed-sd7)
(closed-sd18)
(closed-cb6)
)
:effect
(and
(done-1)
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action close_sd6-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-sd13)
)
:effect
(and
(done-1)
)
)
(:action close_sd6-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action close_sd6-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-1)
)
)
(:action close_sd6-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd6-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-sd18)
)
:effect
(and
(done-1)
)
)
(:action close_sd6-condeff1-no-5
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-cb6)
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
(:action close_sd2
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd2)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
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
(:action close_sd2-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd1)
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
(:action close_sd2-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd2-condeffs))
(not (done-0))
)
)
(:action wait_cb5
:parameters ()
:precondition
(and
(do-normal)
(not-updated-cb5)
)
:effect
(and
(not-closed-cb5)
(updated-cb5)
(not (closed-cb5))
(not (not-updated-cb5))
)
)
(:action wait_cb4
:parameters ()
:precondition
(and
(do-normal)
(not-updated-cb4)
)
:effect
(and
(not-closed-cb4)
(updated-cb4)
(not (closed-cb4))
(not (not-updated-cb4))
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
(closed-sd16)
(closed-sd17)
(closed-sd8)
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
(not-closed-sd16)
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
(not-closed-sd17)
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
(not-closed-sd8)
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
(closed-sd9)
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
(not-closed-sd9)
)
:effect
(and
(done-1)
)
)
(:action wait_cb3-endof-condeffs
:parameters ()
:precondition
(and
(do-wait_cb3-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-wait_cb3-condeffs))
(not (done-0))
(not (done-1))
)
)
)
