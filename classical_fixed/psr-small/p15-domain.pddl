(define (domain grounded-strips-psr)
(:requirements
:strips
)
(:predicates
(not-closed-cb1)
(updated-cb1)
(not-closed-cb2)
(closed-sd5)
(closed-sd6)
(not-closed-sd1)
(not-closed-sd2)
(not-closed-sd3)
(not-closed-sd4)
(not-closed-sd7)
(not-closed-sd8)
(not-closed-sd9)
(not-closed-sd10)
(not-updated-cb2)
(closed-cb1)
(closed-cb2)
(updated-cb2)
(closed-sd10)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-sd4)
(closed-sd3)
(closed-sd2)
(closed-sd1)
(not-closed-sd6)
(not-closed-sd5)
(not-updated-cb1)
(goal-reached)
(do-close_sd10-condeffs)
(do-close_sd9-condeffs)
(do-close_sd8-condeffs)
(do-close_sd7-condeffs)
(do-close_sd4-condeffs)
(do-close_sd3-condeffs)
(do-close_sd2-condeffs)
(do-close_sd1-condeffs)
(do-wait_cb2-condeffs)
(do-close_sd6-condeffs)
(do-close_sd5-condeffs)
(do-wait_cb1-condeffs)
(do-normal)
(done-0)
(done-1)
)
(:action reach-goal-0
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd7)
(closed-sd6)
(closed-sd9)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd6)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
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
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-128
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-129
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-130
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-131
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-132
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-133
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-134
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-135
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-136
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-137
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-138
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-139
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-140
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-141
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-142
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-143
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-144
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-145
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-146
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-147
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-148
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-149
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-150
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-151
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-152
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-153
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-154
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-155
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-156
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-157
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-158
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-159
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-160
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-161
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-162
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-163
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-164
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-165
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-166
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-167
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-168
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-169
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-170
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-171
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-172
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-173
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-174
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-175
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-176
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd7)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-177
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-178
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-179
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-180
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-181
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-182
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-183
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-184
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-185
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-186
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-187
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-188
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-189
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-190
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-191
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-192
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-193
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-194
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-195
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-196
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-197
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-198
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-199
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-200
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-201
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-202
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-203
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-204
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-205
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-206
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-207
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-208
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-209
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-210
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-211
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-212
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-213
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-214
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-215
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-216
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-217
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-218
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-219
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-220
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-221
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-222
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-223
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-224
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-225
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-226
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-227
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-228
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-229
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-230
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-231
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-232
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-233
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-234
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-235
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-236
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-237
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-238
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-239
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-240
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-241
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-242
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-243
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-244
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-245
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-246
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-247
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-248
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-249
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-250
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-251
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-252
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-253
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-254
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-255
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-256
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-257
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-258
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-259
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-260
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-261
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-262
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-263
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-264
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-265
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-266
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-267
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-268
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-269
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-270
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-271
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-272
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-273
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-274
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-275
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-276
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-277
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-278
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-279
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-280
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-281
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-282
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-283
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-284
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-285
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-286
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-287
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-288
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-289
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-290
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-291
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-292
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-293
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-294
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-295
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-296
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-297
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-298
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-299
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-300
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-301
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-302
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-303
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-304
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd7)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-305
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-306
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-307
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-308
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-309
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-310
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-311
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-312
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-313
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-314
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-315
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-316
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-317
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-318
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-319
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-320
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-321
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-322
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-323
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-324
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-325
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-326
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-327
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-328
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-329
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-330
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-331
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-332
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-333
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-334
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-335
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-336
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-337
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-338
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-339
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-340
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-341
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-342
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-343
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-344
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-345
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-346
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-347
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-348
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-349
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-350
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-351
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-352
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-353
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-354
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-355
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-356
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-357
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-358
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-359
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-360
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-361
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-362
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-363
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-364
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-365
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-366
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-367
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-368
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd6)
(closed-sd9)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-369
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-370
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-371
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-372
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-373
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-374
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-375
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-376
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-377
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-378
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-379
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-380
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-381
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-382
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-383
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-384
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-385
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-386
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-387
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-388
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-389
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-390
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-391
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-392
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-393
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-394
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-395
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-396
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-397
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-398
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-399
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-400
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-401
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-402
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-403
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-404
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-405
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-406
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-407
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-408
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-409
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-410
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-411
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-412
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-413
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-414
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-415
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-416
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-417
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-418
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-419
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-420
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-421
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-422
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-423
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-424
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-425
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-426
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-427
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-428
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-429
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-430
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-431
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-432
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd7)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-433
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-434
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-435
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-436
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-437
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-438
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-439
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-440
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-441
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-442
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-443
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-444
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-445
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-446
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-447
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-448
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-449
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-450
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-451
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-452
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-453
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-454
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-455
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-456
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-457
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-458
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-459
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-460
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-461
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-462
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-463
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-464
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-465
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-466
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-467
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-468
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-469
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-470
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-471
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-472
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-473
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-474
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-475
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-476
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-477
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-478
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-479
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-480
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
(closed-cb2)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-481
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-482
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-483
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-484
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-485
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-486
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-487
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-488
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-489
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-490
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-491
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-492
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-493
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-494
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-495
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb1)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-496
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-497
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-498
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-499
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-500
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-501
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-502
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-503
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-cb1)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-504
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-sd2)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-505
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-506
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-507
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-508
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-sd1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-509
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-cb1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-510
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
)
)
(:action reach-goal-511
:parameters ()
:precondition
(and
(do-normal)
(updated-cb2)
(updated-cb1)
(closed-cb2)
(closed-sd7)
(closed-sd8)
(closed-sd9)
(closed-sd6)
(closed-sd1)
(closed-sd2)
(closed-sd3)
(closed-sd10)
)
:effect
(and
(goal-reached)
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
(closed-sd5)
(closed-sd6)
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
(:action close_sd10-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-0)
)
)
(:action close_sd10-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-0)
)
)
(:action close_sd10-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(not-closed-sd1)
)
:effect
(and
(done-0)
)
)
(:action close_sd10-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(not-closed-cb1)
)
:effect
(and
(done-0)
)
)
(:action close_sd10-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(closed-sd5)
(closed-sd9)
(closed-sd8)
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
(:action close_sd10-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action close_sd10-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(not-closed-sd9)
)
:effect
(and
(done-1)
)
)
(:action close_sd10-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(not-closed-sd8)
)
:effect
(and
(done-1)
)
)
(:action close_sd10-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd10-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(not-closed-cb2)
)
:effect
(and
(done-1)
)
)
(:action close_sd10-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd10-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd10-condeffs))
(not (done-0))
(not (done-1))
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
(closed-sd4)
(closed-sd3)
(closed-sd2)
(closed-sd6)
(closed-sd8)
(closed-sd7)
(closed-cb2)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd9-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-sd4)
)
:effect
(and
(done-0)
)
)
(:action close_sd9-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action close_sd9-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-sd2)
)
:effect
(and
(done-0)
)
)
(:action close_sd9-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-0)
)
)
(:action close_sd9-condeff0-no-4
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-sd8)
)
:effect
(and
(done-0)
)
)
(:action close_sd9-condeff0-no-5
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-0)
)
)
(:action close_sd9-condeff0-no-6
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-cb2)
)
:effect
(and
(done-0)
)
)
(:action close_sd9-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(closed-sd5)
(closed-sd10)
(closed-sd8)
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
(:action close_sd9-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action close_sd9-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-sd10)
)
:effect
(and
(done-1)
)
)
(:action close_sd9-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-sd8)
)
:effect
(and
(done-1)
)
)
(:action close_sd9-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd9-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(not-closed-cb2)
)
:effect
(and
(done-1)
)
)
(:action close_sd9-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd9-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd9-condeffs))
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
(closed-sd4)
(closed-sd3)
(closed-sd2)
(closed-sd6)
(closed-sd9)
(closed-sd7)
(closed-cb2)
)
:effect
(and
(done-0)
(not-closed-cb2)
(not (closed-cb2))
)
)
(:action close_sd8-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-sd4)
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
(not-closed-sd3)
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
(not-closed-sd2)
)
:effect
(and
(done-0)
)
)
(:action close_sd8-condeff0-no-3
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-0)
)
)
(:action close_sd8-condeff0-no-4
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-sd9)
)
:effect
(and
(done-0)
)
)
(:action close_sd8-condeff0-no-5
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-0)
)
)
(:action close_sd8-condeff0-no-6
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-cb2)
)
:effect
(and
(done-0)
)
)
(:action close_sd8-condeff1-yes
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(closed-sd5)
(closed-sd10)
(closed-sd9)
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
(:action close_sd8-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-sd5)
)
:effect
(and
(done-1)
)
)
(:action close_sd8-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-sd10)
)
:effect
(and
(done-1)
)
)
(:action close_sd8-condeff1-no-2
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-sd9)
)
:effect
(and
(done-1)
)
)
(:action close_sd8-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd8-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(not-closed-cb2)
)
:effect
(and
(done-1)
)
)
(:action close_sd8-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd8-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd8-condeffs))
(not (done-0))
(not (done-1))
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
(closed-sd4)
(closed-sd3)
(closed-sd2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
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
(not-closed-sd4)
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
(not-closed-sd3)
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
(not-closed-sd6)
)
:effect
(and
(done-0)
)
)
(:action close_sd7-condeff0-no-4
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd9)
)
:effect
(and
(done-0)
)
)
(:action close_sd7-condeff0-no-5
:parameters ()
:precondition
(and
(do-close_sd7-condeffs)
(not-closed-sd8)
)
:effect
(and
(done-0)
)
)
(:action close_sd7-condeff0-no-6
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
(closed-sd5)
(closed-sd10)
(closed-sd9)
(closed-sd8)
(closed-cb2)
)
:effect
(and
(done-1)
(not-closed-cb2)
(not (closed-cb2))
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
(not-closed-sd10)
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
(not-closed-sd9)
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
(not-closed-sd8)
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
(not-closed-cb2)
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
(:action close_sd4
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd4)
(updated-cb1)
(updated-cb2)
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
(closed-sd3)
(closed-sd2)
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
(:action close_sd4-condeff0-no-0
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
(:action close_sd4-condeff0-no-1
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
(:action close_sd4-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd1)
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
(closed-sd3)
(closed-sd2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
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
(:action close_sd4-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-sd3)
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
(not-closed-sd2)
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
(not-closed-sd6)
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
(not-closed-sd9)
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
(not-closed-sd8)
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
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd4-condeff1-no-6
:parameters ()
:precondition
(and
(do-close_sd4-condeffs)
(not-closed-cb2)
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
(closed-sd4)
(closed-sd2)
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
(:action close_sd3-condeff0-no-0
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
(:action close_sd3-condeff0-no-1
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
(:action close_sd3-condeff0-no-2
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-sd1)
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
(closed-sd4)
(closed-sd2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
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
(not-closed-sd4)
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
(not-closed-sd2)
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
(not-closed-sd6)
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
(not-closed-sd9)
)
:effect
(and
(done-1)
)
)
(:action close_sd3-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd3-condeffs)
(not-closed-sd8)
)
:effect
(and
(done-1)
)
)
(:action close_sd3-condeff1-no-5
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
(:action close_sd3-condeff1-no-6
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
(:action close_sd2
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd2)
(updated-cb1)
(updated-cb2)
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
(closed-sd4)
(closed-sd3)
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
(not-closed-sd4)
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
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action close_sd2-condeff0-no-2
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
(:action close_sd2-condeff0-no-3
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
(closed-sd4)
(closed-sd3)
(closed-sd6)
(closed-sd9)
(closed-sd8)
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
(:action close_sd2-condeff1-no-0
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
(:action close_sd2-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd3)
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
(not-closed-sd6)
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
(not-closed-sd9)
)
:effect
(and
(done-1)
)
)
(:action close_sd2-condeff1-no-4
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-sd8)
)
:effect
(and
(done-1)
)
)
(:action close_sd2-condeff1-no-5
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
(:action close_sd2-condeff1-no-6
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(not-closed-cb2)
)
:effect
(and
(done-1)
)
)
(:action close_sd2-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd2-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd2-condeffs))
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
(closed-sd4)
(closed-sd3)
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
(not-closed-sd4)
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
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action close_sd1-condeff0-no-2
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
(:action close_sd1-condeff0-no-3
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
(closed-sd5)
(closed-sd10)
(closed-sd6)
(closed-cb1)
)
:effect
(and
(done-1)
(not-closed-cb1)
(not (closed-cb1))
)
)
(:action close_sd1-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-sd5)
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
(not-closed-sd10)
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
(not-closed-sd6)
)
:effect
(and
(done-1)
)
)
(:action close_sd1-condeff1-no-3
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(not-closed-cb1)
)
:effect
(and
(done-1)
)
)
(:action close_sd1-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd1-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-close_sd1-condeffs))
(not (done-0))
(not (done-1))
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
(closed-sd4)
(closed-sd3)
(closed-sd2)
(closed-sd6)
(closed-sd9)
(closed-sd8)
(closed-sd7)
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
(not-closed-sd4)
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
(not-closed-sd3)
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
(not-closed-sd2)
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
(not-closed-sd6)
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
(not-closed-sd9)
)
:effect
(and
(done-0)
)
)
(:action wait_cb2-condeff0-no-5
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd8)
)
:effect
(and
(done-0)
)
)
(:action wait_cb2-condeff0-no-6
:parameters ()
:precondition
(and
(do-wait_cb2-condeffs)
(not-closed-sd7)
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
(closed-sd5)
(closed-sd10)
(closed-sd9)
(closed-sd8)
(closed-sd7)
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
(not-closed-sd5)
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
(not-closed-sd10)
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
(not-closed-sd9)
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
(not-closed-sd8)
)
:effect
(and
(done-1)
)
)
(:action wait_cb2-condeff1-no-4
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
)
:effect
(and
(closed-cb1)
(not-updated-cb1)
(not (not-closed-cb1))
(not (updated-cb1))
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
)
:effect
(and
(not-closed-sd1)
(not (closed-sd1))
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
)
:effect
(and
(not-closed-cb1)
(not (closed-cb1))
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
(closed-sd5)
(closed-sd10)
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
(not-closed-sd5)
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
(not-closed-sd10)
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
(not-closed-sd1)
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
(closed-sd4)
(closed-sd3)
(closed-sd2)
(closed-sd9)
(closed-sd8)
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
(:action close_sd6-condeff1-no-0
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
(:action close_sd6-condeff1-no-1
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-sd3)
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
(not-closed-sd2)
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
(not-closed-sd9)
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
(not-closed-sd8)
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
(not-closed-sd7)
)
:effect
(and
(done-1)
)
)
(:action close_sd6-condeff1-no-6
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(not-closed-cb2)
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
(:action close_sd5
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd5)
(updated-cb1)
(updated-cb2)
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
(closed-sd10)
(closed-sd6)
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
(:action close_sd5-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd10)
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
(not-closed-sd1)
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
(closed-sd10)
(closed-sd9)
(closed-sd8)
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
(:action close_sd5-condeff1-no-0
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(not-closed-sd10)
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
(not-closed-sd9)
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
(not-closed-sd8)
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
(not-closed-cb2)
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
(closed-sd4)
(closed-sd3)
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
(not-closed-sd4)
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
(not-closed-sd3)
)
:effect
(and
(done-0)
)
)
(:action wait_cb1-condeff0-no-2
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
(:action wait_cb1-condeff0-no-3
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
(closed-sd5)
(closed-sd10)
(closed-sd6)
(closed-sd1)
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
(not-closed-sd5)
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
(not-closed-sd10)
)
:effect
(and
(done-1)
)
)
(:action wait_cb1-condeff1-no-2
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(not-closed-sd6)
)
:effect
(and
(done-1)
)
)
(:action wait_cb1-condeff1-no-3
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(not-closed-sd1)
)
:effect
(and
(done-1)
)
)
(:action wait_cb1-endof-condeffs
:parameters ()
:precondition
(and
(do-wait_cb1-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-wait_cb1-condeffs))
(not (done-0))
(not (done-1))
)
)
)
