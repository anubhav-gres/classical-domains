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
(not-closed-cb4)
(updated-cb4)
(closed-sd3)
(closed-sd7)
(closed-sd9)
(closed-sd14)
(not-closed-sd1)
(not-closed-sd2)
(not-closed-sd4)
(not-closed-sd5)
(not-closed-sd6)
(not-closed-sd8)
(not-closed-sd10)
(not-closed-sd11)
(not-closed-sd12)
(not-closed-sd13)
(not-closed-sd15)
(not-closed-sd16)
(not-closed-sd17)
(not-closed-sd18)
(not-closed-sd19)
(not-closed-sd20)
(not-closed-sd21)
(not-closed-sd22)
(closed-cb2)
(closed-cb1)
(closed-sd22)
(closed-sd21)
(closed-sd20)
(closed-sd19)
(closed-sd18)
(closed-sd17)
(closed-sd16)
(closed-sd15)
(closed-sd13)
(closed-sd12)
(closed-sd11)
(closed-sd10)
(closed-sd8)
(closed-sd6)
(closed-sd5)
(closed-sd4)
(closed-sd2)
(closed-sd1)
(closed-cb4)
(closed-cb3)
(not-closed-sd14)
(not-closed-sd9)
(not-closed-sd7)
(not-closed-sd3)
(not-updated-cb4)
(not-updated-cb3)
(not-updated-cb2)
(not-updated-cb1)
(do-close_sd6-condeffs)
(do-close_sd5-condeffs)
(do-close_sd1-condeffs)
(do-wait_cb2-condeffs)
(do-wait_cb1-condeffs)
(do-normal)
(done-0)
(done-1)
)
(:action close_sd22
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd22)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
)
:effect
(and
(closed-sd22)
(not (not-closed-sd22))
)
)
(:action close_sd21
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd21)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
)
:effect
(and
(closed-sd21)
(not (not-closed-sd21))
)
)
(:action close_sd20
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd20)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
)
:effect
(and
(closed-sd20)
(not (not-closed-sd20))
)
)
(:action close_sd19
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd19)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
)
:effect
(and
(closed-sd19)
(not (not-closed-sd19))
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
)
:effect
(and
(closed-sd18)
(not (not-closed-sd18))
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
)
:effect
(and
(closed-sd17)
(not (not-closed-sd17))
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
)
:effect
(and
(closed-sd16)
(not (not-closed-sd16))
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
)
:effect
(and
(closed-sd15)
(not (not-closed-sd15))
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
)
:effect
(and
(closed-sd13)
(not (not-closed-sd13))
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
)
:effect
(and
(closed-sd10)
(not (not-closed-sd10))
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
)
:effect
(and
(closed-sd8)
(not (not-closed-sd8))
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
(not-closed-cb2)
)
:effect
(and
(done-0)
)
)
(:action close_sd6-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd6-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd6-condeffs))
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
(not-closed-cb2)
)
:effect
(and
(done-0)
)
)
(:action close_sd5-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd5-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd5-condeffs))
(not (done-0))
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
)
:effect
(and
(closed-sd4)
(not (not-closed-sd4))
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
)
:effect
(and
(closed-sd2)
(not (not-closed-sd2))
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
(updated-cb4)
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
(updated-cb4)
)
:effect
(and
(closed-cb1)
(not-updated-cb1)
(not (not-closed-cb1))
(not (updated-cb1))
)
)
(:action open-sd22
:parameters ()
:precondition
(and
(do-normal)
(closed-sd22)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
)
:effect
(and
(not-closed-sd22)
(not (closed-sd22))
)
)
(:action open-sd21
:parameters ()
:precondition
(and
(do-normal)
(closed-sd21)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
)
:effect
(and
(not-closed-sd21)
(not (closed-sd21))
)
)
(:action open-sd20
:parameters ()
:precondition
(and
(do-normal)
(closed-sd20)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
)
:effect
(and
(not-closed-sd20)
(not (closed-sd20))
)
)
(:action open-sd19
:parameters ()
:precondition
(and
(do-normal)
(closed-sd19)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
)
:effect
(and
(not-closed-sd19)
(not (closed-sd19))
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
)
:effect
(and
(not-closed-sd1)
(not (closed-sd1))
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
)
:effect
(and
(not-closed-cb1)
(not (closed-cb1))
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
)
:effect
(and
(closed-sd14)
(not (not-closed-sd14))
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
)
:effect
(and
(closed-sd9)
(not (not-closed-sd9))
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
)
:effect
(and
(closed-sd7)
(not (not-closed-sd7))
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
)
:effect
(and
(closed-sd3)
(not (not-closed-sd3))
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
(not-closed-cb3)
(updated-cb3)
(not (closed-cb3))
(not (not-updated-cb3))
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
(closed-sd5)
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
(not-closed-sd5)
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
(closed-sd6)
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
(not-closed-sd6)
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
)
