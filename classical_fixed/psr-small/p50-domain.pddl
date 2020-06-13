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
(not-closed-cb5)
(updated-cb5)
(not-closed-cb6)
(updated-cb6)
(closed-sd6)
(closed-sd7)
(closed-sd8)
(closed-sd14)
(closed-sd20)
(closed-sd35)
(not-closed-sd1)
(not-closed-sd2)
(not-closed-sd3)
(not-closed-sd4)
(not-closed-sd5)
(not-closed-sd9)
(not-closed-sd10)
(not-closed-sd11)
(not-closed-sd12)
(not-closed-sd13)
(not-closed-sd15)
(not-closed-sd16)
(not-closed-sd17)
(not-closed-sd18)
(not-closed-sd19)
(not-closed-sd21)
(not-closed-sd22)
(not-closed-sd23)
(not-closed-sd24)
(not-closed-sd25)
(not-closed-sd26)
(not-closed-sd27)
(not-closed-sd28)
(not-closed-sd29)
(not-closed-sd30)
(not-closed-sd31)
(not-closed-sd32)
(not-closed-sd33)
(not-closed-sd34)
(not-closed-sd36)
(not-closed-sd37)
(closed-cb6)
(closed-cb5)
(closed-sd37)
(closed-sd36)
(closed-sd34)
(closed-sd33)
(closed-sd32)
(closed-sd31)
(closed-sd30)
(closed-sd29)
(closed-sd28)
(closed-sd27)
(closed-sd26)
(closed-sd25)
(closed-sd24)
(closed-sd23)
(closed-sd22)
(closed-sd21)
(closed-sd19)
(closed-sd18)
(closed-sd17)
(closed-sd16)
(closed-sd15)
(closed-sd13)
(closed-sd12)
(closed-sd11)
(closed-sd10)
(closed-sd9)
(closed-sd5)
(closed-sd4)
(closed-sd3)
(closed-sd2)
(closed-sd1)
(closed-cb4)
(closed-cb3)
(closed-cb2)
(closed-cb1)
(not-closed-sd35)
(not-closed-sd20)
(not-closed-sd14)
(not-closed-sd8)
(not-closed-sd7)
(not-closed-sd6)
(not-updated-cb6)
(not-updated-cb5)
(not-updated-cb4)
(not-updated-cb3)
(not-updated-cb2)
(not-updated-cb1)
(do-close_sd36-condeffs)
(do-close_sd30-condeffs)
(do-close_sd29-condeffs)
(do-close_sd28-condeffs)
(do-wait_cb6-condeffs)
(do-wait_cb5-condeffs)
(do-normal)
(done-0)
(done-1)
)
(:action close_sd37
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd37)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd37)
(not (not-closed-sd37))
)
)
(:action close_sd36
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd36)
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
(do-close_sd36-condeffs)
(closed-sd36)
(not (not-closed-sd36))
)
)
(:action close_sd36-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd36-condeffs)
(closed-cb6)
)
:effect
(and
(done-0)
(not-closed-cb6)
(not (closed-cb6))
)
)
(:action close_sd36-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd36-condeffs)
(not-closed-cb6)
)
:effect
(and
(done-0)
)
)
(:action close_sd36-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd36-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd36-condeffs))
(not (done-0))
)
)
(:action close_sd34
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd34)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd34)
(not (not-closed-sd34))
)
)
(:action close_sd33
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd33)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd33)
(not (not-closed-sd33))
)
)
(:action close_sd32
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd32)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd32)
(not (not-closed-sd32))
)
)
(:action close_sd31
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd31)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd31)
(not (not-closed-sd31))
)
)
(:action close_sd30
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd30)
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
(do-close_sd30-condeffs)
(closed-sd30)
(not (not-closed-sd30))
)
)
(:action close_sd30-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd30-condeffs)
(closed-sd29)
(closed-cb5)
)
:effect
(and
(done-0)
(not-closed-cb5)
(not (closed-cb5))
)
)
(:action close_sd30-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd30-condeffs)
(not-closed-sd29)
)
:effect
(and
(done-0)
)
)
(:action close_sd30-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd30-condeffs)
(not-closed-cb5)
)
:effect
(and
(done-0)
)
)
(:action close_sd30-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd30-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd30-condeffs))
(not (done-0))
)
)
(:action close_sd29
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd29)
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
(do-close_sd29-condeffs)
(closed-sd29)
(not (not-closed-sd29))
)
)
(:action close_sd29-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd29-condeffs)
(closed-sd30)
(closed-cb5)
)
:effect
(and
(done-0)
(not-closed-cb5)
(not (closed-cb5))
)
)
(:action close_sd29-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd29-condeffs)
(not-closed-sd30)
)
:effect
(and
(done-0)
)
)
(:action close_sd29-condeff0-no-1
:parameters ()
:precondition
(and
(do-close_sd29-condeffs)
(not-closed-cb5)
)
:effect
(and
(done-0)
)
)
(:action close_sd29-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd29-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd29-condeffs))
(not (done-0))
)
)
(:action close_sd28
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd28)
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
(do-close_sd28-condeffs)
(closed-sd28)
(not (not-closed-sd28))
)
)
(:action close_sd28-condeff0-yes
:parameters ()
:precondition
(and
(do-close_sd28-condeffs)
(closed-cb5)
)
:effect
(and
(done-0)
(not-closed-cb5)
(not (closed-cb5))
)
)
(:action close_sd28-condeff0-no-0
:parameters ()
:precondition
(and
(do-close_sd28-condeffs)
(not-closed-cb5)
)
:effect
(and
(done-0)
)
)
(:action close_sd28-endof-condeffs
:parameters ()
:precondition
(and
(do-close_sd28-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-close_sd28-condeffs))
(not (done-0))
)
)
(:action close_sd27
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd27)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd27)
(not (not-closed-sd27))
)
)
(:action close_sd26
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd26)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd26)
(not (not-closed-sd26))
)
)
(:action close_sd25
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd25)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd25)
(not (not-closed-sd25))
)
)
(:action close_sd24
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd24)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd24)
(not (not-closed-sd24))
)
)
(:action close_sd23
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd23)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd23)
(not (not-closed-sd23))
)
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
(updated-cb5)
(updated-cb6)
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
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd21)
(not (not-closed-sd21))
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
(updated-cb5)
(updated-cb6)
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
(updated-cb5)
(updated-cb6)
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
(updated-cb5)
(updated-cb6)
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
(updated-cb5)
(updated-cb6)
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
(updated-cb5)
(updated-cb6)
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
(updated-cb5)
(updated-cb6)
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
(closed-sd9)
(not (not-closed-sd9))
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd4)
(not (not-closed-sd4))
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
(closed-sd3)
(not (not-closed-sd3))
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
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd1)
(not (not-closed-sd1))
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
(:action open-sd37
:parameters ()
:precondition
(and
(do-normal)
(closed-sd37)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd37)
(not (closed-sd37))
)
)
(:action open-sd36
:parameters ()
:precondition
(and
(do-normal)
(closed-sd36)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd36)
(not (closed-sd36))
)
)
(:action open-sd35
:parameters ()
:precondition
(and
(do-normal)
(closed-sd35)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd35)
(not (closed-sd35))
)
)
(:action open-sd34
:parameters ()
:precondition
(and
(do-normal)
(closed-sd34)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd34)
(not (closed-sd34))
)
)
(:action open-sd33
:parameters ()
:precondition
(and
(do-normal)
(closed-sd33)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd33)
(not (closed-sd33))
)
)
(:action open-sd32
:parameters ()
:precondition
(and
(do-normal)
(closed-sd32)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd32)
(not (closed-sd32))
)
)
(:action open-sd31
:parameters ()
:precondition
(and
(do-normal)
(closed-sd31)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd31)
(not (closed-sd31))
)
)
(:action open-sd30
:parameters ()
:precondition
(and
(do-normal)
(closed-sd30)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd30)
(not (closed-sd30))
)
)
(:action open-sd29
:parameters ()
:precondition
(and
(do-normal)
(closed-sd29)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd29)
(not (closed-sd29))
)
)
(:action open-sd28
:parameters ()
:precondition
(and
(do-normal)
(closed-sd28)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd28)
(not (closed-sd28))
)
)
(:action open-sd27
:parameters ()
:precondition
(and
(do-normal)
(closed-sd27)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd27)
(not (closed-sd27))
)
)
(:action open-sd26
:parameters ()
:precondition
(and
(do-normal)
(closed-sd26)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd26)
(not (closed-sd26))
)
)
(:action open-sd25
:parameters ()
:precondition
(and
(do-normal)
(closed-sd25)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd25)
(not (closed-sd25))
)
)
(:action open-sd24
:parameters ()
:precondition
(and
(do-normal)
(closed-sd24)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd24)
(not (closed-sd24))
)
)
(:action open-sd23
:parameters ()
:precondition
(and
(do-normal)
(closed-sd23)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(not-closed-sd23)
(not (closed-sd23))
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
(updated-cb5)
(updated-cb6)
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
(updated-cb5)
(updated-cb6)
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
(updated-cb5)
(updated-cb6)
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
(updated-cb5)
(updated-cb6)
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
(:action close_sd35
:parameters ()
:precondition
(and
(do-normal)
(not-closed-sd35)
(updated-cb1)
(updated-cb2)
(updated-cb3)
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd35)
(not (not-closed-sd35))
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
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd20)
(not (not-closed-sd20))
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
(closed-sd8)
(not (not-closed-sd8))
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
(updated-cb4)
(updated-cb5)
(updated-cb6)
)
:effect
(and
(closed-sd6)
(not (not-closed-sd6))
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
(closed-sd36)
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
(not-closed-sd36)
)
:effect
(and
(done-0)
)
)
(:action wait_cb6-endof-condeffs
:parameters ()
:precondition
(and
(do-wait_cb6-condeffs)
(done-0)
)
:effect
(and
(do-normal)
(not (do-wait_cb6-condeffs))
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
(not (do-normal))
(do-wait_cb5-condeffs)
(updated-cb5)
(not (not-updated-cb5))
)
)
(:action wait_cb5-condeff0-yes
:parameters ()
:precondition
(and
(do-wait_cb5-condeffs)
(closed-sd28)
)
:effect
(and
(done-0)
(not-closed-cb5)
(not (closed-cb5))
)
)
(:action wait_cb5-condeff0-no-0
:parameters ()
:precondition
(and
(do-wait_cb5-condeffs)
(not-closed-sd28)
)
:effect
(and
(done-0)
)
)
(:action wait_cb5-condeff1-yes
:parameters ()
:precondition
(and
(do-wait_cb5-condeffs)
(closed-sd30)
(closed-sd29)
)
:effect
(and
(done-1)
(not-closed-cb5)
(not (closed-cb5))
)
)
(:action wait_cb5-condeff1-no-0
:parameters ()
:precondition
(and
(do-wait_cb5-condeffs)
(not-closed-sd30)
)
:effect
(and
(done-1)
)
)
(:action wait_cb5-condeff1-no-1
:parameters ()
:precondition
(and
(do-wait_cb5-condeffs)
(not-closed-sd29)
)
:effect
(and
(done-1)
)
)
(:action wait_cb5-endof-condeffs
:parameters ()
:precondition
(and
(do-wait_cb5-condeffs)
(done-0)
(done-1)
)
:effect
(and
(do-normal)
(not (do-wait_cb5-condeffs))
(not (done-0))
(not (done-1))
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
