(define (domain grounded-trucks)
(:requirements
:strips
)
(:predicates
(foo)
(time-now_t1)
(at_truck1_l4)
(at_truck1_l2)
(at_truck1_l1)
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(delivered_package1_l2_t11)
(delivered_package2_l2_t11)
(delivered_package3_l2_t11)
(delivered_package4_l4_t11)
(delivered_package5_l4_t11)
(delivered_package6_l4_t11)
(delivered_package7_l2_t11)
(delivered_package8_l2_t11)
(delivered_package9_l2_t11)
(delivered_package1_l2_t10)
(delivered_package2_l2_t10)
(delivered_package3_l2_t10)
(delivered_package4_l4_t10)
(delivered_package5_l4_t10)
(delivered_package6_l4_t10)
(delivered_package7_l2_t10)
(delivered_package8_l2_t10)
(delivered_package9_l2_t10)
(delivered_package1_l2_t9)
(delivered_package2_l2_t9)
(delivered_package3_l2_t9)
(delivered_package4_l4_t9)
(delivered_package5_l4_t9)
(delivered_package6_l4_t9)
(delivered_package7_l2_t9)
(delivered_package8_l2_t9)
(delivered_package9_l2_t9)
(delivered_package1_l2_t8)
(delivered_package2_l2_t8)
(delivered_package3_l2_t8)
(delivered_package4_l4_t8)
(delivered_package5_l4_t8)
(delivered_package6_l4_t8)
(delivered_package7_l2_t8)
(delivered_package8_l2_t8)
(delivered_package9_l2_t8)
(delivered_package1_l2_t7)
(delivered_package2_l2_t7)
(delivered_package3_l2_t7)
(delivered_package4_l4_t7)
(delivered_package5_l4_t7)
(delivered_package6_l4_t7)
(delivered_package7_l2_t7)
(delivered_package8_l2_t7)
(delivered_package9_l2_t7)
(delivered_package1_l2_t6)
(delivered_package2_l2_t6)
(delivered_package3_l2_t6)
(delivered_package4_l4_t6)
(delivered_package5_l4_t6)
(delivered_package6_l4_t6)
(delivered_package7_l2_t6)
(delivered_package8_l2_t6)
(delivered_package9_l2_t6)
(delivered_package1_l2_t5)
(delivered_package2_l2_t5)
(delivered_package3_l2_t5)
(delivered_package4_l4_t5)
(delivered_package5_l4_t5)
(delivered_package6_l4_t5)
(delivered_package7_l2_t5)
(delivered_package8_l2_t5)
(delivered_package9_l2_t5)
(delivered_package1_l2_t4)
(delivered_package2_l2_t4)
(delivered_package3_l2_t4)
(delivered_package4_l4_t4)
(delivered_package5_l4_t4)
(delivered_package6_l4_t4)
(delivered_package7_l2_t4)
(delivered_package8_l2_t4)
(delivered_package9_l2_t4)
(delivered_package1_l2_t3)
(delivered_package2_l2_t3)
(delivered_package3_l2_t3)
(delivered_package4_l4_t3)
(delivered_package5_l4_t3)
(delivered_package6_l4_t3)
(delivered_package7_l2_t3)
(delivered_package8_l2_t3)
(delivered_package9_l2_t3)
(delivered_package1_l2_t2)
(delivered_package2_l2_t2)
(delivered_package3_l2_t2)
(delivered_package4_l4_t2)
(delivered_package5_l4_t2)
(delivered_package6_l4_t2)
(delivered_package7_l2_t2)
(delivered_package8_l2_t2)
(delivered_package9_l2_t2)
(delivered_package1_l2_t1)
(delivered_package2_l2_t1)
(delivered_package3_l2_t1)
(delivered_package4_l4_t1)
(delivered_package5_l4_t1)
(delivered_package6_l4_t1)
(delivered_package7_l2_t1)
(delivered_package8_l2_t1)
(delivered_package9_l2_t1)
(in_package1_truck1_a1)
(in_package1_truck1_a2)
(in_package1_truck1_a3)
(in_package2_truck1_a1)
(in_package2_truck1_a2)
(in_package2_truck1_a3)
(in_package3_truck1_a1)
(in_package3_truck1_a2)
(in_package3_truck1_a3)
(in_package4_truck1_a1)
(in_package4_truck1_a2)
(in_package4_truck1_a3)
(in_package5_truck1_a1)
(in_package5_truck1_a2)
(in_package5_truck1_a3)
(in_package6_truck1_a1)
(in_package6_truck1_a2)
(in_package6_truck1_a3)
(in_package7_truck1_a1)
(in_package7_truck1_a2)
(in_package7_truck1_a3)
(in_package8_truck1_a1)
(in_package8_truck1_a2)
(in_package8_truck1_a3)
(in_package9_truck1_a1)
(in_package9_truck1_a2)
(in_package9_truck1_a3)
(at_package1_l1)
(at_package1_l3)
(at_package1_l4)
(at_package2_l1)
(at_package2_l3)
(at_package2_l4)
(at_package3_l1)
(at_package3_l3)
(at_package3_l4)
(at_package4_l1)
(at_package4_l2)
(at_package4_l3)
(at_package5_l1)
(at_package5_l2)
(at_package5_l3)
(at_package6_l1)
(at_package6_l2)
(at_package6_l3)
(at_package7_l1)
(at_package7_l3)
(at_package7_l4)
(at_package8_l1)
(at_package8_l3)
(at_package8_l4)
(at_package9_l1)
(at_package9_l3)
(at_package9_l4)
(time-now_t2)
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(delivered_package1_l1_t11)
(delivered_package1_l3_t11)
(delivered_package1_l4_t11)
(delivered_package2_l1_t11)
(delivered_package2_l3_t11)
(delivered_package2_l4_t11)
(delivered_package3_l1_t11)
(delivered_package3_l3_t11)
(delivered_package3_l4_t11)
(delivered_package4_l1_t11)
(delivered_package4_l2_t11)
(delivered_package4_l3_t11)
(delivered_package5_l1_t11)
(delivered_package5_l2_t11)
(delivered_package5_l3_t11)
(delivered_package6_l1_t11)
(delivered_package6_l2_t11)
(delivered_package6_l3_t11)
(delivered_package7_l1_t11)
(delivered_package7_l3_t11)
(delivered_package7_l4_t11)
(delivered_package8_l1_t11)
(delivered_package8_l3_t11)
(delivered_package8_l4_t11)
(delivered_package9_l1_t11)
(delivered_package9_l3_t11)
(delivered_package9_l4_t11)
(delivered_package1_l1_t10)
(delivered_package1_l3_t10)
(delivered_package1_l4_t10)
(delivered_package2_l1_t10)
(delivered_package2_l3_t10)
(delivered_package2_l4_t10)
(delivered_package3_l1_t10)
(delivered_package3_l3_t10)
(delivered_package3_l4_t10)
(delivered_package4_l1_t10)
(delivered_package4_l2_t10)
(delivered_package4_l3_t10)
(delivered_package5_l1_t10)
(delivered_package5_l2_t10)
(delivered_package5_l3_t10)
(delivered_package6_l1_t10)
(delivered_package6_l2_t10)
(delivered_package6_l3_t10)
(delivered_package7_l1_t10)
(delivered_package7_l3_t10)
(delivered_package7_l4_t10)
(delivered_package8_l1_t10)
(delivered_package8_l3_t10)
(delivered_package8_l4_t10)
(delivered_package9_l1_t10)
(delivered_package9_l3_t10)
(delivered_package9_l4_t10)
(delivered_package1_l1_t9)
(delivered_package1_l3_t9)
(delivered_package1_l4_t9)
(delivered_package2_l1_t9)
(delivered_package2_l3_t9)
(delivered_package2_l4_t9)
(delivered_package3_l1_t9)
(delivered_package3_l3_t9)
(delivered_package3_l4_t9)
(delivered_package4_l1_t9)
(delivered_package4_l2_t9)
(delivered_package4_l3_t9)
(delivered_package5_l1_t9)
(delivered_package5_l2_t9)
(delivered_package5_l3_t9)
(delivered_package6_l1_t9)
(delivered_package6_l2_t9)
(delivered_package6_l3_t9)
(delivered_package7_l1_t9)
(delivered_package7_l3_t9)
(delivered_package7_l4_t9)
(delivered_package8_l1_t9)
(delivered_package8_l3_t9)
(delivered_package8_l4_t9)
(delivered_package9_l1_t9)
(delivered_package9_l3_t9)
(delivered_package9_l4_t9)
(delivered_package1_l1_t8)
(delivered_package1_l3_t8)
(delivered_package1_l4_t8)
(delivered_package2_l1_t8)
(delivered_package2_l3_t8)
(delivered_package2_l4_t8)
(delivered_package3_l1_t8)
(delivered_package3_l3_t8)
(delivered_package3_l4_t8)
(delivered_package4_l1_t8)
(delivered_package4_l2_t8)
(delivered_package4_l3_t8)
(delivered_package5_l1_t8)
(delivered_package5_l2_t8)
(delivered_package5_l3_t8)
(delivered_package6_l1_t8)
(delivered_package6_l2_t8)
(delivered_package6_l3_t8)
(delivered_package7_l1_t8)
(delivered_package7_l3_t8)
(delivered_package7_l4_t8)
(delivered_package8_l1_t8)
(delivered_package8_l3_t8)
(delivered_package8_l4_t8)
(delivered_package9_l1_t8)
(delivered_package9_l3_t8)
(delivered_package9_l4_t8)
(delivered_package1_l1_t7)
(delivered_package1_l3_t7)
(delivered_package1_l4_t7)
(delivered_package2_l1_t7)
(delivered_package2_l3_t7)
(delivered_package2_l4_t7)
(delivered_package3_l1_t7)
(delivered_package3_l3_t7)
(delivered_package3_l4_t7)
(delivered_package4_l1_t7)
(delivered_package4_l2_t7)
(delivered_package4_l3_t7)
(delivered_package5_l1_t7)
(delivered_package5_l2_t7)
(delivered_package5_l3_t7)
(delivered_package6_l1_t7)
(delivered_package6_l2_t7)
(delivered_package6_l3_t7)
(delivered_package7_l1_t7)
(delivered_package7_l3_t7)
(delivered_package7_l4_t7)
(delivered_package8_l1_t7)
(delivered_package8_l3_t7)
(delivered_package8_l4_t7)
(delivered_package9_l1_t7)
(delivered_package9_l3_t7)
(delivered_package9_l4_t7)
(delivered_package1_l1_t6)
(delivered_package1_l3_t6)
(delivered_package1_l4_t6)
(delivered_package2_l1_t6)
(delivered_package2_l3_t6)
(delivered_package2_l4_t6)
(delivered_package3_l1_t6)
(delivered_package3_l3_t6)
(delivered_package3_l4_t6)
(delivered_package4_l1_t6)
(delivered_package4_l2_t6)
(delivered_package4_l3_t6)
(delivered_package5_l1_t6)
(delivered_package5_l2_t6)
(delivered_package5_l3_t6)
(delivered_package6_l1_t6)
(delivered_package6_l2_t6)
(delivered_package6_l3_t6)
(delivered_package7_l1_t6)
(delivered_package7_l3_t6)
(delivered_package7_l4_t6)
(delivered_package8_l1_t6)
(delivered_package8_l3_t6)
(delivered_package8_l4_t6)
(delivered_package9_l1_t6)
(delivered_package9_l3_t6)
(delivered_package9_l4_t6)
(delivered_package1_l1_t5)
(delivered_package1_l3_t5)
(delivered_package1_l4_t5)
(delivered_package2_l1_t5)
(delivered_package2_l3_t5)
(delivered_package2_l4_t5)
(delivered_package3_l1_t5)
(delivered_package3_l3_t5)
(delivered_package3_l4_t5)
(delivered_package4_l1_t5)
(delivered_package4_l2_t5)
(delivered_package4_l3_t5)
(delivered_package5_l1_t5)
(delivered_package5_l2_t5)
(delivered_package5_l3_t5)
(delivered_package6_l1_t5)
(delivered_package6_l2_t5)
(delivered_package6_l3_t5)
(delivered_package7_l1_t5)
(delivered_package7_l3_t5)
(delivered_package7_l4_t5)
(delivered_package8_l1_t5)
(delivered_package8_l3_t5)
(delivered_package8_l4_t5)
(delivered_package9_l1_t5)
(delivered_package9_l3_t5)
(delivered_package9_l4_t5)
(delivered_package1_l1_t4)
(delivered_package1_l3_t4)
(delivered_package1_l4_t4)
(delivered_package2_l1_t4)
(delivered_package2_l3_t4)
(delivered_package2_l4_t4)
(delivered_package3_l1_t4)
(delivered_package3_l3_t4)
(delivered_package3_l4_t4)
(delivered_package4_l1_t4)
(delivered_package4_l2_t4)
(delivered_package4_l3_t4)
(delivered_package5_l1_t4)
(delivered_package5_l2_t4)
(delivered_package5_l3_t4)
(delivered_package6_l1_t4)
(delivered_package6_l2_t4)
(delivered_package6_l3_t4)
(delivered_package7_l1_t4)
(delivered_package7_l3_t4)
(delivered_package7_l4_t4)
(delivered_package8_l1_t4)
(delivered_package8_l3_t4)
(delivered_package8_l4_t4)
(delivered_package9_l1_t4)
(delivered_package9_l3_t4)
(delivered_package9_l4_t4)
(delivered_package1_l1_t3)
(delivered_package1_l3_t3)
(delivered_package1_l4_t3)
(delivered_package2_l1_t3)
(delivered_package2_l3_t3)
(delivered_package2_l4_t3)
(delivered_package3_l1_t3)
(delivered_package3_l3_t3)
(delivered_package3_l4_t3)
(delivered_package4_l1_t3)
(delivered_package4_l2_t3)
(delivered_package4_l3_t3)
(delivered_package5_l1_t3)
(delivered_package5_l2_t3)
(delivered_package5_l3_t3)
(delivered_package6_l1_t3)
(delivered_package6_l2_t3)
(delivered_package6_l3_t3)
(delivered_package7_l1_t3)
(delivered_package7_l3_t3)
(delivered_package7_l4_t3)
(delivered_package8_l1_t3)
(delivered_package8_l3_t3)
(delivered_package8_l4_t3)
(delivered_package9_l1_t3)
(delivered_package9_l3_t3)
(delivered_package9_l4_t3)
(delivered_package1_l1_t2)
(delivered_package1_l3_t2)
(delivered_package1_l4_t2)
(delivered_package2_l1_t2)
(delivered_package2_l3_t2)
(delivered_package2_l4_t2)
(delivered_package3_l1_t2)
(delivered_package3_l3_t2)
(delivered_package3_l4_t2)
(delivered_package4_l1_t2)
(delivered_package4_l2_t2)
(delivered_package4_l3_t2)
(delivered_package5_l1_t2)
(delivered_package5_l2_t2)
(delivered_package5_l3_t2)
(delivered_package6_l1_t2)
(delivered_package6_l2_t2)
(delivered_package6_l3_t2)
(delivered_package7_l1_t2)
(delivered_package7_l3_t2)
(delivered_package7_l4_t2)
(delivered_package8_l1_t2)
(delivered_package8_l3_t2)
(delivered_package8_l4_t2)
(delivered_package9_l1_t2)
(delivered_package9_l3_t2)
(delivered_package9_l4_t2)
(delivered_package1_l1_t1)
(delivered_package1_l3_t1)
(delivered_package1_l4_t1)
(delivered_package2_l1_t1)
(delivered_package2_l3_t1)
(delivered_package2_l4_t1)
(delivered_package3_l1_t1)
(delivered_package3_l3_t1)
(delivered_package3_l4_t1)
(delivered_package4_l1_t1)
(delivered_package4_l2_t1)
(delivered_package4_l3_t1)
(delivered_package5_l1_t1)
(delivered_package5_l2_t1)
(delivered_package5_l3_t1)
(delivered_package6_l1_t1)
(delivered_package6_l2_t1)
(delivered_package6_l3_t1)
(delivered_package7_l1_t1)
(delivered_package7_l3_t1)
(delivered_package7_l4_t1)
(delivered_package8_l1_t1)
(delivered_package8_l3_t1)
(delivered_package8_l4_t1)
(delivered_package9_l1_t1)
(delivered_package9_l3_t1)
(delivered_package9_l4_t1)
(time-now_t3)
(time-now_t4)
(time-now_t5)
(time-now_t6)
(time-now_t7)
(time-now_t8)
(time-now_t9)
(time-now_t10)
(time-now_t11)
(time-now_t12)
(at_package9_l2)
(at_package8_l2)
(at_package7_l2)
(at_package6_l4)
(at_package5_l4)
(at_package4_l4)
(at_package3_l2)
(at_package2_l2)
(at_package1_l2)
(at_truck1_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
(time-now_t0)
)
(:action deliver_package9_l4_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t12_t12
:parameters ()
:precondition
(and
(time-now_t12)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l1_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l1)
)
:effect
(and
(time-now_t12)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t11))
)
)
(:action drive_truck1_l1_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l1)
)
:effect
(and
(time-now_t12)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t11))
)
)
(:action drive_truck1_l1_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l1)
)
:effect
(and
(time-now_t12)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t11))
)
)
(:action drive_truck1_l2_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l2)
)
:effect
(and
(time-now_t12)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t11))
)
)
(:action drive_truck1_l2_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l2)
)
:effect
(and
(time-now_t12)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t11))
)
)
(:action drive_truck1_l2_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l2)
)
:effect
(and
(time-now_t12)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t11))
)
)
(:action drive_truck1_l3_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l3)
)
:effect
(and
(time-now_t12)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t11))
)
)
(:action drive_truck1_l3_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l3)
)
:effect
(and
(time-now_t12)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t11))
)
)
(:action drive_truck1_l3_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l3)
)
:effect
(and
(time-now_t12)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t11))
)
)
(:action drive_truck1_l4_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l4)
)
:effect
(and
(time-now_t12)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t11))
)
)
(:action drive_truck1_l4_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l4)
)
:effect
(and
(time-now_t12)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t11))
)
)
(:action drive_truck1_l4_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_truck1_l4)
)
:effect
(and
(time-now_t12)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t11))
)
)
(:action deliver_package9_l4_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t11_t11
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t11_t12
:parameters ()
:precondition
(and
(time-now_t11)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l1_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l1)
)
:effect
(and
(time-now_t11)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t10))
)
)
(:action drive_truck1_l1_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l1)
)
:effect
(and
(time-now_t11)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t10))
)
)
(:action drive_truck1_l1_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l1)
)
:effect
(and
(time-now_t11)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t10))
)
)
(:action drive_truck1_l2_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l2)
)
:effect
(and
(time-now_t11)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t10))
)
)
(:action drive_truck1_l2_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l2)
)
:effect
(and
(time-now_t11)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t10))
)
)
(:action drive_truck1_l2_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l2)
)
:effect
(and
(time-now_t11)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t10))
)
)
(:action drive_truck1_l3_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l3)
)
:effect
(and
(time-now_t11)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t10))
)
)
(:action drive_truck1_l3_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l3)
)
:effect
(and
(time-now_t11)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t10))
)
)
(:action drive_truck1_l3_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l3)
)
:effect
(and
(time-now_t11)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t10))
)
)
(:action drive_truck1_l4_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l4)
)
:effect
(and
(time-now_t11)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t10))
)
)
(:action drive_truck1_l4_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l4)
)
:effect
(and
(time-now_t11)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t10))
)
)
(:action drive_truck1_l4_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_truck1_l4)
)
:effect
(and
(time-now_t11)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t10))
)
)
(:action deliver_package9_l4_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t10_t10
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t10_t11
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t10_t12
:parameters ()
:precondition
(and
(time-now_t10)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l1_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l1)
)
:effect
(and
(time-now_t10)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t9))
)
)
(:action drive_truck1_l1_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l1)
)
:effect
(and
(time-now_t10)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t9))
)
)
(:action drive_truck1_l1_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l1)
)
:effect
(and
(time-now_t10)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t9))
)
)
(:action drive_truck1_l2_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l2)
)
:effect
(and
(time-now_t10)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t9))
)
)
(:action drive_truck1_l2_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l2)
)
:effect
(and
(time-now_t10)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t9))
)
)
(:action drive_truck1_l2_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l2)
)
:effect
(and
(time-now_t10)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t9))
)
)
(:action drive_truck1_l3_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l3)
)
:effect
(and
(time-now_t10)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t9))
)
)
(:action drive_truck1_l3_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l3)
)
:effect
(and
(time-now_t10)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t9))
)
)
(:action drive_truck1_l3_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l3)
)
:effect
(and
(time-now_t10)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t9))
)
)
(:action drive_truck1_l4_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l4)
)
:effect
(and
(time-now_t10)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t9))
)
)
(:action drive_truck1_l4_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l4)
)
:effect
(and
(time-now_t10)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t9))
)
)
(:action drive_truck1_l4_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_truck1_l4)
)
:effect
(and
(time-now_t10)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t9))
)
)
(:action deliver_package9_l4_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t9_t9
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t9_t10
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t9_t11
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t9_t12
:parameters ()
:precondition
(and
(time-now_t9)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l1_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l1)
)
:effect
(and
(time-now_t9)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t8))
)
)
(:action drive_truck1_l1_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l1)
)
:effect
(and
(time-now_t9)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t8))
)
)
(:action drive_truck1_l1_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l1)
)
:effect
(and
(time-now_t9)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t8))
)
)
(:action drive_truck1_l2_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l2)
)
:effect
(and
(time-now_t9)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t8))
)
)
(:action drive_truck1_l2_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l2)
)
:effect
(and
(time-now_t9)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t8))
)
)
(:action drive_truck1_l2_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l2)
)
:effect
(and
(time-now_t9)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t8))
)
)
(:action drive_truck1_l3_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l3)
)
:effect
(and
(time-now_t9)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t8))
)
)
(:action drive_truck1_l3_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l3)
)
:effect
(and
(time-now_t9)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t8))
)
)
(:action drive_truck1_l3_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l3)
)
:effect
(and
(time-now_t9)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t8))
)
)
(:action drive_truck1_l4_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l4)
)
:effect
(and
(time-now_t9)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t8))
)
)
(:action drive_truck1_l4_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l4)
)
:effect
(and
(time-now_t9)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t8))
)
)
(:action drive_truck1_l4_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_truck1_l4)
)
:effect
(and
(time-now_t9)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t8))
)
)
(:action deliver_package9_l4_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t8_t8
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t8_t9
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t8_t10
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t8_t11
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t8_t12
:parameters ()
:precondition
(and
(time-now_t8)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l1_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l1)
)
:effect
(and
(time-now_t8)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t7))
)
)
(:action drive_truck1_l1_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l1)
)
:effect
(and
(time-now_t8)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t7))
)
)
(:action drive_truck1_l1_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l1)
)
:effect
(and
(time-now_t8)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t7))
)
)
(:action drive_truck1_l2_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l2)
)
:effect
(and
(time-now_t8)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t7))
)
)
(:action drive_truck1_l2_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l2)
)
:effect
(and
(time-now_t8)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t7))
)
)
(:action drive_truck1_l2_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l2)
)
:effect
(and
(time-now_t8)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t7))
)
)
(:action drive_truck1_l3_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l3)
)
:effect
(and
(time-now_t8)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t7))
)
)
(:action drive_truck1_l3_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l3)
)
:effect
(and
(time-now_t8)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t7))
)
)
(:action drive_truck1_l3_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l3)
)
:effect
(and
(time-now_t8)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t7))
)
)
(:action drive_truck1_l4_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l4)
)
:effect
(and
(time-now_t8)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t7))
)
)
(:action drive_truck1_l4_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l4)
)
:effect
(and
(time-now_t8)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t7))
)
)
(:action drive_truck1_l4_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_truck1_l4)
)
:effect
(and
(time-now_t8)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t7))
)
)
(:action deliver_package9_l4_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t7_t7
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t7_t8
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t7_t9
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t7_t10
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t7_t11
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t7_t12
:parameters ()
:precondition
(and
(time-now_t7)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l1_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l1)
)
:effect
(and
(time-now_t7)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t6))
)
)
(:action drive_truck1_l1_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l1)
)
:effect
(and
(time-now_t7)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t6))
)
)
(:action drive_truck1_l1_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l1)
)
:effect
(and
(time-now_t7)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t6))
)
)
(:action drive_truck1_l2_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l2)
)
:effect
(and
(time-now_t7)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t6))
)
)
(:action drive_truck1_l2_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l2)
)
:effect
(and
(time-now_t7)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t6))
)
)
(:action drive_truck1_l2_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l2)
)
:effect
(and
(time-now_t7)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t6))
)
)
(:action drive_truck1_l3_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l3)
)
:effect
(and
(time-now_t7)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t6))
)
)
(:action drive_truck1_l3_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l3)
)
:effect
(and
(time-now_t7)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t6))
)
)
(:action drive_truck1_l3_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l3)
)
:effect
(and
(time-now_t7)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t6))
)
)
(:action drive_truck1_l4_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l4)
)
:effect
(and
(time-now_t7)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t6))
)
)
(:action drive_truck1_l4_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l4)
)
:effect
(and
(time-now_t7)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t6))
)
)
(:action drive_truck1_l4_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_truck1_l4)
)
:effect
(and
(time-now_t7)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t6))
)
)
(:action deliver_package9_l4_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t6)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t6)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t6)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t6)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t6)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t6)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t6_t6
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t6_t7
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t6_t8
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t6_t9
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t6_t10
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t6_t11
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t6_t12
:parameters ()
:precondition
(and
(time-now_t6)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l1_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l1)
)
:effect
(and
(time-now_t6)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t5))
)
)
(:action drive_truck1_l1_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l1)
)
:effect
(and
(time-now_t6)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t5))
)
)
(:action drive_truck1_l1_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l1)
)
:effect
(and
(time-now_t6)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t5))
)
)
(:action drive_truck1_l2_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l2)
)
:effect
(and
(time-now_t6)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t5))
)
)
(:action drive_truck1_l2_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l2)
)
:effect
(and
(time-now_t6)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t5))
)
)
(:action drive_truck1_l2_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l2)
)
:effect
(and
(time-now_t6)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t5))
)
)
(:action drive_truck1_l3_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l3)
)
:effect
(and
(time-now_t6)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t5))
)
)
(:action drive_truck1_l3_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l3)
)
:effect
(and
(time-now_t6)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t5))
)
)
(:action drive_truck1_l3_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l3)
)
:effect
(and
(time-now_t6)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t5))
)
)
(:action drive_truck1_l4_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l4)
)
:effect
(and
(time-now_t6)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t5))
)
)
(:action drive_truck1_l4_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l4)
)
:effect
(and
(time-now_t6)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t5))
)
)
(:action drive_truck1_l4_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_truck1_l4)
)
:effect
(and
(time-now_t6)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t5))
)
)
(:action deliver_package9_l4_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t5)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t5)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t5)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t5)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t5)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t5)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t5)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t5)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t5)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t5)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t5)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t5)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t5)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t5)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t5)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t5)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t5)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t5)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t5)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t5)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t5)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t5)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t5)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t5)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t5)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t5)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t5)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t5)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t5)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t5)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t5)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t5)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t5)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t5)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t5)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t5_t5
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t5)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t6)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t6)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t6)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t6)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t6)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t6)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t5_t6
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t5_t7
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t5_t8
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t5_t9
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t5_t10
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t5_t11
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t5_t12
:parameters ()
:precondition
(and
(time-now_t5)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l1_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l1)
)
:effect
(and
(time-now_t5)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t4))
)
)
(:action drive_truck1_l1_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l1)
)
:effect
(and
(time-now_t5)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t4))
)
)
(:action drive_truck1_l1_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l1)
)
:effect
(and
(time-now_t5)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t4))
)
)
(:action drive_truck1_l2_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l2)
)
:effect
(and
(time-now_t5)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t4))
)
)
(:action drive_truck1_l2_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l2)
)
:effect
(and
(time-now_t5)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t4))
)
)
(:action drive_truck1_l2_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l2)
)
:effect
(and
(time-now_t5)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t4))
)
)
(:action drive_truck1_l3_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l3)
)
:effect
(and
(time-now_t5)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t4))
)
)
(:action drive_truck1_l3_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l3)
)
:effect
(and
(time-now_t5)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t4))
)
)
(:action drive_truck1_l3_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l3)
)
:effect
(and
(time-now_t5)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t4))
)
)
(:action drive_truck1_l4_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l4)
)
:effect
(and
(time-now_t5)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t4))
)
)
(:action drive_truck1_l4_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l4)
)
:effect
(and
(time-now_t5)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t4))
)
)
(:action drive_truck1_l4_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_truck1_l4)
)
:effect
(and
(time-now_t5)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t4))
)
)
(:action deliver_package9_l4_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t4)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t4)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t4)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t4)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t4)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t4)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t4)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t4)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t4)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t4)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t4)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t4)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t4)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t4)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t4)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t4)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t4)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t4)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t4)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t4)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t4)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t4)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t4)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t4)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t4)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t4)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t4)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t4)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t4)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t4)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t4)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t4)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t4)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t4)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t4)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t4_t4
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t4)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t5)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t5)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t5)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t5)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t5)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t5)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t5)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t5)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t5)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t5)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t5)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t5)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t5)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t5)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t5)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t5)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t5)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t5)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t5)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t5)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t5)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t5)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t5)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t5)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t5)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t5)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t5)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t5)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t5)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t5)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t5)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t5)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t5)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t5)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t5)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t4_t5
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t5)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t6)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t6)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t6)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t6)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t6)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t6)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t4_t6
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t4_t7
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t4_t8
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t4_t9
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t4_t10
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t4_t11
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t4_t12
:parameters ()
:precondition
(and
(time-now_t4)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l1_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l1)
)
:effect
(and
(time-now_t4)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t3))
)
)
(:action drive_truck1_l1_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l1)
)
:effect
(and
(time-now_t4)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t3))
)
)
(:action drive_truck1_l1_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l1)
)
:effect
(and
(time-now_t4)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t3))
)
)
(:action drive_truck1_l2_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l2)
)
:effect
(and
(time-now_t4)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t3))
)
)
(:action drive_truck1_l2_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l2)
)
:effect
(and
(time-now_t4)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t3))
)
)
(:action drive_truck1_l2_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l2)
)
:effect
(and
(time-now_t4)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t3))
)
)
(:action drive_truck1_l3_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l3)
)
:effect
(and
(time-now_t4)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t3))
)
)
(:action drive_truck1_l3_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l3)
)
:effect
(and
(time-now_t4)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t3))
)
)
(:action drive_truck1_l3_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l3)
)
:effect
(and
(time-now_t4)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t3))
)
)
(:action drive_truck1_l4_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l4)
)
:effect
(and
(time-now_t4)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t3))
)
)
(:action drive_truck1_l4_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l4)
)
:effect
(and
(time-now_t4)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t3))
)
)
(:action drive_truck1_l4_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_truck1_l4)
)
:effect
(and
(time-now_t4)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t3))
)
)
(:action deliver_package9_l4_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t3)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t3)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t3)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t3)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t3)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t3)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t3)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t3)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t3)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t3)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t3)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t3)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t3)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t3)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t3)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t3)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t3)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t3)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t3)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t3)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t3)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t3)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t3)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t3)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t3)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t3)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t3)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t3)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t3)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t3)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t3)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t3)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t3)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t3)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t3)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t3_t3
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t3)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t4)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t4)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t4)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t4)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t4)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t4)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t4)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t4)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t4)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t4)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t4)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t4)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t4)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t4)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t4)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t4)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t4)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t4)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t4)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t4)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t4)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t4)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t4)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t4)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t4)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t4)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t4)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t4)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t4)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t4)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t4)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t4)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t4)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t4)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t4)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t3_t4
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t4)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t5)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t5)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t5)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t5)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t5)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t5)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t5)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t5)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t5)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t5)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t5)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t5)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t5)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t5)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t5)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t5)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t5)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t5)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t5)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t5)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t5)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t5)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t5)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t5)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t5)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t5)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t5)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t5)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t5)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t5)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t5)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t5)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t5)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t5)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t5)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t3_t5
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t5)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t6)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t6)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t6)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t6)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t6)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t6)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t3_t6
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t3_t7
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t3_t8
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t3_t9
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t3_t10
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t3_t11
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t3_t12
:parameters ()
:precondition
(and
(time-now_t3)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l1_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l1)
)
:effect
(and
(time-now_t3)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t2))
)
)
(:action drive_truck1_l1_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l1)
)
:effect
(and
(time-now_t3)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t2))
)
)
(:action drive_truck1_l1_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l1)
)
:effect
(and
(time-now_t3)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t2))
)
)
(:action drive_truck1_l2_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l2)
)
:effect
(and
(time-now_t3)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t2))
)
)
(:action drive_truck1_l2_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l2)
)
:effect
(and
(time-now_t3)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t2))
)
)
(:action drive_truck1_l2_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l2)
)
:effect
(and
(time-now_t3)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t2))
)
)
(:action drive_truck1_l3_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l3)
)
:effect
(and
(time-now_t3)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t2))
)
)
(:action drive_truck1_l3_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l3)
)
:effect
(and
(time-now_t3)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t2))
)
)
(:action drive_truck1_l3_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l3)
)
:effect
(and
(time-now_t3)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t2))
)
)
(:action drive_truck1_l4_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l4)
)
:effect
(and
(time-now_t3)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t2))
)
)
(:action drive_truck1_l4_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l4)
)
:effect
(and
(time-now_t3)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t2))
)
)
(:action drive_truck1_l4_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_truck1_l4)
)
:effect
(and
(time-now_t3)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t2))
)
)
(:action load_package9_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package9_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a3)
(not (free_a3_truck1))
(not (at_package9_l4))
)
)
(:action load_package9_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package9_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a3)
(not (free_a3_truck1))
(not (at_package9_l3))
)
)
(:action load_package9_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package9_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a3)
(not (free_a3_truck1))
(not (at_package9_l1))
)
)
(:action load_package9_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package9_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a2)
(not (free_a2_truck1))
(not (at_package9_l4))
)
)
(:action load_package9_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package9_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a2)
(not (free_a2_truck1))
(not (at_package9_l3))
)
)
(:action load_package9_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package9_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a2)
(not (free_a2_truck1))
(not (at_package9_l1))
)
)
(:action load_package9_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package9_l4)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a1)
(not (free_a1_truck1))
(not (at_package9_l4))
)
)
(:action load_package9_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package9_l3)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a1)
(not (free_a1_truck1))
(not (at_package9_l3))
)
)
(:action load_package9_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package9_l1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a1)
(not (free_a1_truck1))
(not (at_package9_l1))
)
)
(:action load_package8_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package8_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a3)
(not (free_a3_truck1))
(not (at_package8_l4))
)
)
(:action load_package8_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package8_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a3)
(not (free_a3_truck1))
(not (at_package8_l3))
)
)
(:action load_package8_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package8_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a3)
(not (free_a3_truck1))
(not (at_package8_l1))
)
)
(:action load_package8_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package8_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a2)
(not (free_a2_truck1))
(not (at_package8_l4))
)
)
(:action load_package8_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package8_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a2)
(not (free_a2_truck1))
(not (at_package8_l3))
)
)
(:action load_package8_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package8_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a2)
(not (free_a2_truck1))
(not (at_package8_l1))
)
)
(:action load_package8_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package8_l4)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a1)
(not (free_a1_truck1))
(not (at_package8_l4))
)
)
(:action load_package8_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package8_l3)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a1)
(not (free_a1_truck1))
(not (at_package8_l3))
)
)
(:action load_package8_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package8_l1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a1)
(not (free_a1_truck1))
(not (at_package8_l1))
)
)
(:action load_package7_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package7_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a3)
(not (free_a3_truck1))
(not (at_package7_l4))
)
)
(:action load_package7_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package7_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a3)
(not (free_a3_truck1))
(not (at_package7_l3))
)
)
(:action load_package7_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package7_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a3)
(not (free_a3_truck1))
(not (at_package7_l1))
)
)
(:action load_package7_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package7_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a2)
(not (free_a2_truck1))
(not (at_package7_l4))
)
)
(:action load_package7_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package7_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a2)
(not (free_a2_truck1))
(not (at_package7_l3))
)
)
(:action load_package7_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package7_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a2)
(not (free_a2_truck1))
(not (at_package7_l1))
)
)
(:action load_package7_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package7_l4)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a1)
(not (free_a1_truck1))
(not (at_package7_l4))
)
)
(:action load_package7_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package7_l3)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a1)
(not (free_a1_truck1))
(not (at_package7_l3))
)
)
(:action load_package7_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package7_l1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a1)
(not (free_a1_truck1))
(not (at_package7_l1))
)
)
(:action load_package6_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package6_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a3)
(not (free_a3_truck1))
(not (at_package6_l3))
)
)
(:action load_package6_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package6_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a3)
(not (free_a3_truck1))
(not (at_package6_l2))
)
)
(:action load_package6_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package6_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a3)
(not (free_a3_truck1))
(not (at_package6_l1))
)
)
(:action load_package6_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package6_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a2)
(not (free_a2_truck1))
(not (at_package6_l3))
)
)
(:action load_package6_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package6_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a2)
(not (free_a2_truck1))
(not (at_package6_l2))
)
)
(:action load_package6_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package6_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a2)
(not (free_a2_truck1))
(not (at_package6_l1))
)
)
(:action load_package6_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package6_l3)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a1)
(not (free_a1_truck1))
(not (at_package6_l3))
)
)
(:action load_package6_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package6_l2)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a1)
(not (free_a1_truck1))
(not (at_package6_l2))
)
)
(:action load_package6_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package6_l1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a1)
(not (free_a1_truck1))
(not (at_package6_l1))
)
)
(:action load_package5_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package5_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a3)
(not (free_a3_truck1))
(not (at_package5_l3))
)
)
(:action load_package5_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package5_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a3)
(not (free_a3_truck1))
(not (at_package5_l2))
)
)
(:action load_package5_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package5_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a3)
(not (free_a3_truck1))
(not (at_package5_l1))
)
)
(:action load_package5_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package5_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a2)
(not (free_a2_truck1))
(not (at_package5_l3))
)
)
(:action load_package5_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package5_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a2)
(not (free_a2_truck1))
(not (at_package5_l2))
)
)
(:action load_package5_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package5_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a2)
(not (free_a2_truck1))
(not (at_package5_l1))
)
)
(:action load_package5_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package5_l3)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a1)
(not (free_a1_truck1))
(not (at_package5_l3))
)
)
(:action load_package5_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package5_l2)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a1)
(not (free_a1_truck1))
(not (at_package5_l2))
)
)
(:action load_package5_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package5_l1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a1)
(not (free_a1_truck1))
(not (at_package5_l1))
)
)
(:action load_package4_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package4_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a3)
(not (free_a3_truck1))
(not (at_package4_l3))
)
)
(:action load_package4_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package4_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a3)
(not (free_a3_truck1))
(not (at_package4_l2))
)
)
(:action load_package4_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package4_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a3)
(not (free_a3_truck1))
(not (at_package4_l1))
)
)
(:action load_package4_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package4_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a2)
(not (free_a2_truck1))
(not (at_package4_l3))
)
)
(:action load_package4_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package4_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a2)
(not (free_a2_truck1))
(not (at_package4_l2))
)
)
(:action load_package4_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package4_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a2)
(not (free_a2_truck1))
(not (at_package4_l1))
)
)
(:action load_package4_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package4_l3)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a1)
(not (free_a1_truck1))
(not (at_package4_l3))
)
)
(:action load_package4_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package4_l2)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a1)
(not (free_a1_truck1))
(not (at_package4_l2))
)
)
(:action load_package4_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package4_l1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a1)
(not (free_a1_truck1))
(not (at_package4_l1))
)
)
(:action load_package3_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package3_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a3)
(not (free_a3_truck1))
(not (at_package3_l4))
)
)
(:action load_package3_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package3_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a3)
(not (free_a3_truck1))
(not (at_package3_l3))
)
)
(:action load_package3_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package3_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a3)
(not (free_a3_truck1))
(not (at_package3_l1))
)
)
(:action load_package3_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package3_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a2)
(not (free_a2_truck1))
(not (at_package3_l4))
)
)
(:action load_package3_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package3_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a2)
(not (free_a2_truck1))
(not (at_package3_l3))
)
)
(:action load_package3_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package3_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a2)
(not (free_a2_truck1))
(not (at_package3_l1))
)
)
(:action load_package3_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package3_l4)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a1)
(not (free_a1_truck1))
(not (at_package3_l4))
)
)
(:action load_package3_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package3_l3)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a1)
(not (free_a1_truck1))
(not (at_package3_l3))
)
)
(:action load_package3_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package3_l1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a1)
(not (free_a1_truck1))
(not (at_package3_l1))
)
)
(:action load_package2_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package2_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a3)
(not (free_a3_truck1))
(not (at_package2_l4))
)
)
(:action load_package2_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package2_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a3)
(not (free_a3_truck1))
(not (at_package2_l3))
)
)
(:action load_package2_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package2_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a3)
(not (free_a3_truck1))
(not (at_package2_l1))
)
)
(:action load_package2_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package2_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a2)
(not (free_a2_truck1))
(not (at_package2_l4))
)
)
(:action load_package2_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package2_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a2)
(not (free_a2_truck1))
(not (at_package2_l3))
)
)
(:action load_package2_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package2_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a2)
(not (free_a2_truck1))
(not (at_package2_l1))
)
)
(:action load_package2_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package2_l4)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a1)
(not (free_a1_truck1))
(not (at_package2_l4))
)
)
(:action load_package2_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package2_l3)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a1)
(not (free_a1_truck1))
(not (at_package2_l3))
)
)
(:action load_package2_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package2_l1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a1)
(not (free_a1_truck1))
(not (at_package2_l1))
)
)
(:action load_package1_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package1_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a3)
(not (free_a3_truck1))
(not (at_package1_l4))
)
)
(:action load_package1_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package1_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a3)
(not (free_a3_truck1))
(not (at_package1_l3))
)
)
(:action load_package1_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package1_l1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a3)
(not (free_a3_truck1))
(not (at_package1_l1))
)
)
(:action load_package1_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package1_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a2)
(not (free_a2_truck1))
(not (at_package1_l4))
)
)
(:action load_package1_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package1_l3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a2)
(not (free_a2_truck1))
(not (at_package1_l3))
)
)
(:action load_package1_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package1_l1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a2)
(not (free_a2_truck1))
(not (at_package1_l1))
)
)
(:action load_package1_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package1_l4)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a1)
(not (free_a1_truck1))
(not (at_package1_l4))
)
)
(:action load_package1_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(at_package1_l3)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a1)
(not (free_a1_truck1))
(not (at_package1_l3))
)
)
(:action load_package1_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(at_package1_l1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a1)
(not (free_a1_truck1))
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t1)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t1)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t1)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t1)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t1)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t1)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t1)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t1)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t1)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t1)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t1)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t1)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t1)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t1)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t1)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t1)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t1)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t1)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t1)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t1)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t1)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t1)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t1)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t1)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t1)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t1)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t1)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t2)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t2)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t2)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t2)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t2)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t2)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t2)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t2)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t2)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t2)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t2)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t2)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t2)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t2)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t2)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t2)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t2)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t2)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t2)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t2)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t2)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t2)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t2)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t2)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t2)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t2)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t2)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t3)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t3)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t3)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t3)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t3)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t3)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t3)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t3)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t3)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t3)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t3)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t3)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t3)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t3)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t3)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t3)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t3)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t3)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t3)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t3)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t3)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t3)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t3)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t3)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t3)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t3)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t3)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t4)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t4)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t4)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t4)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t4)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t4)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t4)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t4)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t4)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t4)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t4)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t4)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t4)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t4)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t4)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t4)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t4)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t4)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t4)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t4)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t4)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t4)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t4)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t4)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t4)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t4)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t4)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t5)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t5)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t5)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t5)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t5)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t5)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t5)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t5)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t5)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t5)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t5)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t5)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t5)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t5)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t5)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t5)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t5)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t5)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t5)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t5)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t5)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t5)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t5)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t5)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t5)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t5)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t5)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t6)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t6)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t6)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t6)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l1_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l1_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l1_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l3_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l3_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l3_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l1_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l1_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l1_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t2)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t2)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t2)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t2)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t2)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t2)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t2)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t2)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t2)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t2)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t2)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t2)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t2)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t2)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t2)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t2)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t2)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t2)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t2)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t2)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t2)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t2)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t2)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t2)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t2)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t2)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t2)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t2)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t2)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t2)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t2)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t2)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t2)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t2)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t2)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t2
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t2)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t3)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t3)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t3)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t3)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t3)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t3)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t3)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t3)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t3)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t3)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t3)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t3)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t3)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t3)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t3)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t3)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t3)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t3)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t3)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t3)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t3)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t3)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t3)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t3)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t3)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t3)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t3)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t3)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t3)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t3)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t3)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t3)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t3)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t3)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t3)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t3
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t3)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t4)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t4)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t4)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t4)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t4)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t4)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t4)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t4)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t4)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t4)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t4)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t4)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t4)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t4)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t4)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t4)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t4)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t4)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t4)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t4)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t4)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t4)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t4)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t4)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t4)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t4)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t4)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t4)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t4)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t4)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t4)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t4)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t4)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t4)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t4)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t4
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t4)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t5)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t5)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t5)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t5)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t5)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t5)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t5)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t5)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t5)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t5)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t5)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t5)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t5)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t5)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t5)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t5)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t5)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t5)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t5)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t5)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t5)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t5)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t5)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t5)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t5)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t5)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t5)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t5)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t5)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t5)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t5)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t5)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t5)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t5)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t5)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t5
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t5)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t6)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t6)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t6)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t6)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t6)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t6)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t6)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t6)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t6)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t6)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t6)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t6)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t6)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t6)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t6)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t6)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t6)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t6)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t6)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t6)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t6)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t6)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t6)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t6)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t6)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t6)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t6)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t6)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t6
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t6)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t7)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t7)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t7)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t7)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t7)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t7)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t7)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t7)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t7)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t7)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t7)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t7)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t7)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t7)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t7)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t7)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t7)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t7)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t7)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t7)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t7)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t7)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t7)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t7)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t7)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t7)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t7
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t7)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t8)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t8)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t8)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t8)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t8)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t8)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t8)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t8)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t8)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t8)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t8)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t8)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t8)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t8)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t8)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t8)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t8)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t8)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t8)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t8)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t8)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t8)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t8)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t8)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t8)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t8)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t8
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t8)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t9)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t9)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t9)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t9)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t9)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t9)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t9)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t9)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t9)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t9)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t9)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t9)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t9)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t9)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t9)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t9)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t9)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t9)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t9)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t9)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t9)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t9)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t9)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t9)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t9)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t9)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t9
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t9)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t10)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t10)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t10)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t10)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t10)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t10)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t10)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t10)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t10)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t10)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t10)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t10)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t10)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t10)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t10)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t10)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t10)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t10)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t10)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t10)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t10)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t10)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t10)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t10)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t10)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t10)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t10
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t10)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t11)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t11)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t11)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t11)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t11)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t11)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t11)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t11)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t11)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t11)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t11)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t11)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t11)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t11)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t11)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t11)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t11)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t11)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t11)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t11)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t11)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t11)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t11)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t11)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t11)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t11)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t11
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t11)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action deliver_package9_l4_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l4)
)
:effect
(and
(delivered_package9_l4_t12)
(at-destination_package9_l4)
(not (at_package9_l4))
)
)
(:action deliver_package9_l3_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l3)
)
:effect
(and
(delivered_package9_l3_t12)
(at-destination_package9_l3)
(not (at_package9_l3))
)
)
(:action deliver_package9_l2_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package9_l1_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package9_l1)
)
:effect
(and
(delivered_package9_l1_t12)
(at-destination_package9_l1)
(not (at_package9_l1))
)
)
(:action deliver_package8_l4_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l4)
)
:effect
(and
(delivered_package8_l4_t12)
(at-destination_package8_l4)
(not (at_package8_l4))
)
)
(:action deliver_package8_l3_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l3)
)
:effect
(and
(delivered_package8_l3_t12)
(at-destination_package8_l3)
(not (at_package8_l3))
)
)
(:action deliver_package8_l2_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package8_l1_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package8_l1)
)
:effect
(and
(delivered_package8_l1_t12)
(at-destination_package8_l1)
(not (at_package8_l1))
)
)
(:action deliver_package7_l4_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l4)
)
:effect
(and
(delivered_package7_l4_t12)
(at-destination_package7_l4)
(not (at_package7_l4))
)
)
(:action deliver_package7_l3_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l3)
)
:effect
(and
(delivered_package7_l3_t12)
(at-destination_package7_l3)
(not (at_package7_l3))
)
)
(:action deliver_package7_l2_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package7_l1_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package7_l1)
)
:effect
(and
(delivered_package7_l1_t12)
(at-destination_package7_l1)
(not (at_package7_l1))
)
)
(:action deliver_package6_l4_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package6_l3_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l3)
)
:effect
(and
(delivered_package6_l3_t12)
(at-destination_package6_l3)
(not (at_package6_l3))
)
)
(:action deliver_package6_l2_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l2)
)
:effect
(and
(delivered_package6_l2_t12)
(at-destination_package6_l2)
(not (at_package6_l2))
)
)
(:action deliver_package6_l1_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package6_l1)
)
:effect
(and
(delivered_package6_l1_t12)
(at-destination_package6_l1)
(not (at_package6_l1))
)
)
(:action deliver_package5_l4_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package5_l3_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l3)
)
:effect
(and
(delivered_package5_l3_t12)
(at-destination_package5_l3)
(not (at_package5_l3))
)
)
(:action deliver_package5_l2_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l2)
)
:effect
(and
(delivered_package5_l2_t12)
(at-destination_package5_l2)
(not (at_package5_l2))
)
)
(:action deliver_package5_l1_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package5_l1)
)
:effect
(and
(delivered_package5_l1_t12)
(at-destination_package5_l1)
(not (at_package5_l1))
)
)
(:action deliver_package4_l4_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package4_l3_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l3)
)
:effect
(and
(delivered_package4_l3_t12)
(at-destination_package4_l3)
(not (at_package4_l3))
)
)
(:action deliver_package4_l2_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l2)
)
:effect
(and
(delivered_package4_l2_t12)
(at-destination_package4_l2)
(not (at_package4_l2))
)
)
(:action deliver_package4_l1_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package4_l1)
)
:effect
(and
(delivered_package4_l1_t12)
(at-destination_package4_l1)
(not (at_package4_l1))
)
)
(:action deliver_package3_l4_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l4)
)
:effect
(and
(delivered_package3_l4_t12)
(at-destination_package3_l4)
(not (at_package3_l4))
)
)
(:action deliver_package3_l3_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l3)
)
:effect
(and
(delivered_package3_l3_t12)
(at-destination_package3_l3)
(not (at_package3_l3))
)
)
(:action deliver_package3_l2_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package3_l1_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package3_l1)
)
:effect
(and
(delivered_package3_l1_t12)
(at-destination_package3_l1)
(not (at_package3_l1))
)
)
(:action deliver_package2_l4_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l4)
)
:effect
(and
(delivered_package2_l4_t12)
(at-destination_package2_l4)
(not (at_package2_l4))
)
)
(:action deliver_package2_l3_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l3)
)
:effect
(and
(delivered_package2_l3_t12)
(at-destination_package2_l3)
(not (at_package2_l3))
)
)
(:action deliver_package2_l2_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package2_l1_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package2_l1)
)
:effect
(and
(delivered_package2_l1_t12)
(at-destination_package2_l1)
(not (at_package2_l1))
)
)
(:action deliver_package1_l4_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l4)
)
:effect
(and
(delivered_package1_l4_t12)
(at-destination_package1_l4)
(not (at_package1_l4))
)
)
(:action deliver_package1_l3_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l3)
)
:effect
(and
(delivered_package1_l3_t12)
(at-destination_package1_l3)
(not (at_package1_l3))
)
)
(:action deliver_package1_l2_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package1_l1_t2_t12
:parameters ()
:precondition
(and
(time-now_t2)
(at_package1_l1)
)
:effect
(and
(delivered_package1_l1_t12)
(at-destination_package1_l1)
(not (at_package1_l1))
)
)
(:action drive_truck1_l4_l1_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l4)
)
:effect
(and
(time-now_t1)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t0))
)
)
(:action drive_truck1_l4_l2_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l4)
)
:effect
(and
(time-now_t1)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t0))
)
)
(:action drive_truck1_l4_l3_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l4)
)
:effect
(and
(time-now_t1)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t0))
)
)
(:action drive_truck1_l1_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l1)
)
:effect
(and
(time-now_t2)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t1))
)
)
(:action drive_truck1_l1_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l1)
)
:effect
(and
(time-now_t2)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t1))
)
)
(:action drive_truck1_l1_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l1)
)
:effect
(and
(time-now_t2)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t1))
)
)
(:action drive_truck1_l2_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l2)
)
:effect
(and
(time-now_t2)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t1))
)
)
(:action drive_truck1_l2_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l2)
)
:effect
(and
(time-now_t2)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t1))
)
)
(:action drive_truck1_l2_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l2)
)
:effect
(and
(time-now_t2)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t1))
)
)
(:action drive_truck1_l3_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l3)
)
:effect
(and
(time-now_t2)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t1))
)
)
(:action drive_truck1_l3_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l3)
)
:effect
(and
(time-now_t2)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t1))
)
)
(:action drive_truck1_l3_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l3)
)
:effect
(and
(time-now_t2)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t1))
)
)
(:action drive_truck1_l4_l1_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l4)
)
:effect
(and
(time-now_t2)
(at_truck1_l1)
(not (at_truck1_l4))
(not (time-now_t1))
)
)
(:action drive_truck1_l4_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l4)
)
:effect
(and
(time-now_t2)
(at_truck1_l2)
(not (at_truck1_l4))
(not (time-now_t1))
)
)
(:action drive_truck1_l4_l3_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_truck1_l4)
)
:effect
(and
(time-now_t2)
(at_truck1_l3)
(not (at_truck1_l4))
(not (time-now_t1))
)
)
(:action unload_package9_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package9_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package9_l4)
(free_a3_truck1)
(not (in_package9_truck1_a3))
)
)
(:action unload_package9_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package9_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package9_l3)
(free_a3_truck1)
(not (in_package9_truck1_a3))
)
)
(:action unload_package9_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package9_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package9_l2)
(free_a3_truck1)
(not (in_package9_truck1_a3))
)
)
(:action unload_package9_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package9_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package9_l1)
(free_a3_truck1)
(not (in_package9_truck1_a3))
)
)
(:action unload_package9_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package9_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package9_l4)
(free_a2_truck1)
(not (in_package9_truck1_a2))
)
)
(:action unload_package9_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package9_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package9_l3)
(free_a2_truck1)
(not (in_package9_truck1_a2))
)
)
(:action unload_package9_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package9_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package9_l2)
(free_a2_truck1)
(not (in_package9_truck1_a2))
)
)
(:action unload_package9_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package9_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package9_l1)
(free_a2_truck1)
(not (in_package9_truck1_a2))
)
)
(:action unload_package9_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package9_truck1_a1)
)
:effect
(and
(at_package9_l4)
(free_a1_truck1)
(not (in_package9_truck1_a1))
)
)
(:action unload_package9_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package9_truck1_a1)
)
:effect
(and
(at_package9_l3)
(free_a1_truck1)
(not (in_package9_truck1_a1))
)
)
(:action unload_package9_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package9_truck1_a1)
)
:effect
(and
(at_package9_l2)
(free_a1_truck1)
(not (in_package9_truck1_a1))
)
)
(:action unload_package9_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package9_truck1_a1)
)
:effect
(and
(at_package9_l1)
(free_a1_truck1)
(not (in_package9_truck1_a1))
)
)
(:action unload_package8_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package8_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package8_l4)
(free_a3_truck1)
(not (in_package8_truck1_a3))
)
)
(:action unload_package8_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package8_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package8_l3)
(free_a3_truck1)
(not (in_package8_truck1_a3))
)
)
(:action unload_package8_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package8_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package8_l2)
(free_a3_truck1)
(not (in_package8_truck1_a3))
)
)
(:action unload_package8_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package8_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package8_l1)
(free_a3_truck1)
(not (in_package8_truck1_a3))
)
)
(:action unload_package8_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package8_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package8_l4)
(free_a2_truck1)
(not (in_package8_truck1_a2))
)
)
(:action unload_package8_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package8_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package8_l3)
(free_a2_truck1)
(not (in_package8_truck1_a2))
)
)
(:action unload_package8_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package8_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package8_l2)
(free_a2_truck1)
(not (in_package8_truck1_a2))
)
)
(:action unload_package8_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package8_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package8_l1)
(free_a2_truck1)
(not (in_package8_truck1_a2))
)
)
(:action unload_package8_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package8_truck1_a1)
)
:effect
(and
(at_package8_l4)
(free_a1_truck1)
(not (in_package8_truck1_a1))
)
)
(:action unload_package8_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package8_truck1_a1)
)
:effect
(and
(at_package8_l3)
(free_a1_truck1)
(not (in_package8_truck1_a1))
)
)
(:action unload_package8_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package8_truck1_a1)
)
:effect
(and
(at_package8_l2)
(free_a1_truck1)
(not (in_package8_truck1_a1))
)
)
(:action unload_package8_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package8_truck1_a1)
)
:effect
(and
(at_package8_l1)
(free_a1_truck1)
(not (in_package8_truck1_a1))
)
)
(:action unload_package7_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package7_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package7_l4)
(free_a3_truck1)
(not (in_package7_truck1_a3))
)
)
(:action unload_package7_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package7_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package7_l3)
(free_a3_truck1)
(not (in_package7_truck1_a3))
)
)
(:action unload_package7_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package7_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package7_l2)
(free_a3_truck1)
(not (in_package7_truck1_a3))
)
)
(:action unload_package7_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package7_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package7_l1)
(free_a3_truck1)
(not (in_package7_truck1_a3))
)
)
(:action unload_package7_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package7_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package7_l4)
(free_a2_truck1)
(not (in_package7_truck1_a2))
)
)
(:action unload_package7_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package7_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package7_l3)
(free_a2_truck1)
(not (in_package7_truck1_a2))
)
)
(:action unload_package7_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package7_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package7_l2)
(free_a2_truck1)
(not (in_package7_truck1_a2))
)
)
(:action unload_package7_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package7_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package7_l1)
(free_a2_truck1)
(not (in_package7_truck1_a2))
)
)
(:action unload_package7_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package7_truck1_a1)
)
:effect
(and
(at_package7_l4)
(free_a1_truck1)
(not (in_package7_truck1_a1))
)
)
(:action unload_package7_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package7_truck1_a1)
)
:effect
(and
(at_package7_l3)
(free_a1_truck1)
(not (in_package7_truck1_a1))
)
)
(:action unload_package7_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package7_truck1_a1)
)
:effect
(and
(at_package7_l2)
(free_a1_truck1)
(not (in_package7_truck1_a1))
)
)
(:action unload_package7_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package7_truck1_a1)
)
:effect
(and
(at_package7_l1)
(free_a1_truck1)
(not (in_package7_truck1_a1))
)
)
(:action unload_package6_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package6_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package6_l4)
(free_a3_truck1)
(not (in_package6_truck1_a3))
)
)
(:action unload_package6_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package6_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package6_l3)
(free_a3_truck1)
(not (in_package6_truck1_a3))
)
)
(:action unload_package6_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package6_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package6_l2)
(free_a3_truck1)
(not (in_package6_truck1_a3))
)
)
(:action unload_package6_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package6_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package6_l1)
(free_a3_truck1)
(not (in_package6_truck1_a3))
)
)
(:action unload_package6_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package6_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package6_l4)
(free_a2_truck1)
(not (in_package6_truck1_a2))
)
)
(:action unload_package6_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package6_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package6_l3)
(free_a2_truck1)
(not (in_package6_truck1_a2))
)
)
(:action unload_package6_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package6_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package6_l2)
(free_a2_truck1)
(not (in_package6_truck1_a2))
)
)
(:action unload_package6_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package6_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package6_l1)
(free_a2_truck1)
(not (in_package6_truck1_a2))
)
)
(:action unload_package6_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package6_truck1_a1)
)
:effect
(and
(at_package6_l4)
(free_a1_truck1)
(not (in_package6_truck1_a1))
)
)
(:action unload_package6_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package6_truck1_a1)
)
:effect
(and
(at_package6_l3)
(free_a1_truck1)
(not (in_package6_truck1_a1))
)
)
(:action unload_package6_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package6_truck1_a1)
)
:effect
(and
(at_package6_l2)
(free_a1_truck1)
(not (in_package6_truck1_a1))
)
)
(:action unload_package6_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package6_truck1_a1)
)
:effect
(and
(at_package6_l1)
(free_a1_truck1)
(not (in_package6_truck1_a1))
)
)
(:action unload_package5_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package5_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package5_l4)
(free_a3_truck1)
(not (in_package5_truck1_a3))
)
)
(:action unload_package5_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package5_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package5_l3)
(free_a3_truck1)
(not (in_package5_truck1_a3))
)
)
(:action unload_package5_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package5_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package5_l2)
(free_a3_truck1)
(not (in_package5_truck1_a3))
)
)
(:action unload_package5_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package5_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package5_l1)
(free_a3_truck1)
(not (in_package5_truck1_a3))
)
)
(:action unload_package5_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package5_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package5_l4)
(free_a2_truck1)
(not (in_package5_truck1_a2))
)
)
(:action unload_package5_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package5_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package5_l3)
(free_a2_truck1)
(not (in_package5_truck1_a2))
)
)
(:action unload_package5_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package5_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package5_l2)
(free_a2_truck1)
(not (in_package5_truck1_a2))
)
)
(:action unload_package5_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package5_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package5_l1)
(free_a2_truck1)
(not (in_package5_truck1_a2))
)
)
(:action unload_package5_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package5_truck1_a1)
)
:effect
(and
(at_package5_l4)
(free_a1_truck1)
(not (in_package5_truck1_a1))
)
)
(:action unload_package5_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package5_truck1_a1)
)
:effect
(and
(at_package5_l3)
(free_a1_truck1)
(not (in_package5_truck1_a1))
)
)
(:action unload_package5_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package5_truck1_a1)
)
:effect
(and
(at_package5_l2)
(free_a1_truck1)
(not (in_package5_truck1_a1))
)
)
(:action unload_package5_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package5_truck1_a1)
)
:effect
(and
(at_package5_l1)
(free_a1_truck1)
(not (in_package5_truck1_a1))
)
)
(:action unload_package4_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package4_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package4_l4)
(free_a3_truck1)
(not (in_package4_truck1_a3))
)
)
(:action unload_package4_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package4_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package4_l3)
(free_a3_truck1)
(not (in_package4_truck1_a3))
)
)
(:action unload_package4_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package4_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package4_l2)
(free_a3_truck1)
(not (in_package4_truck1_a3))
)
)
(:action unload_package4_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package4_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package4_l1)
(free_a3_truck1)
(not (in_package4_truck1_a3))
)
)
(:action unload_package4_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package4_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package4_l4)
(free_a2_truck1)
(not (in_package4_truck1_a2))
)
)
(:action unload_package4_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package4_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package4_l3)
(free_a2_truck1)
(not (in_package4_truck1_a2))
)
)
(:action unload_package4_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package4_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package4_l2)
(free_a2_truck1)
(not (in_package4_truck1_a2))
)
)
(:action unload_package4_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package4_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package4_l1)
(free_a2_truck1)
(not (in_package4_truck1_a2))
)
)
(:action unload_package4_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package4_truck1_a1)
)
:effect
(and
(at_package4_l4)
(free_a1_truck1)
(not (in_package4_truck1_a1))
)
)
(:action unload_package4_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package4_truck1_a1)
)
:effect
(and
(at_package4_l3)
(free_a1_truck1)
(not (in_package4_truck1_a1))
)
)
(:action unload_package4_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package4_truck1_a1)
)
:effect
(and
(at_package4_l2)
(free_a1_truck1)
(not (in_package4_truck1_a1))
)
)
(:action unload_package4_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package4_truck1_a1)
)
:effect
(and
(at_package4_l1)
(free_a1_truck1)
(not (in_package4_truck1_a1))
)
)
(:action unload_package3_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package3_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package3_l4)
(free_a3_truck1)
(not (in_package3_truck1_a3))
)
)
(:action unload_package3_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package3_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package3_l3)
(free_a3_truck1)
(not (in_package3_truck1_a3))
)
)
(:action unload_package3_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package3_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package3_l2)
(free_a3_truck1)
(not (in_package3_truck1_a3))
)
)
(:action unload_package3_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package3_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package3_l1)
(free_a3_truck1)
(not (in_package3_truck1_a3))
)
)
(:action unload_package3_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package3_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package3_l4)
(free_a2_truck1)
(not (in_package3_truck1_a2))
)
)
(:action unload_package3_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package3_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package3_l3)
(free_a2_truck1)
(not (in_package3_truck1_a2))
)
)
(:action unload_package3_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package3_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package3_l2)
(free_a2_truck1)
(not (in_package3_truck1_a2))
)
)
(:action unload_package3_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package3_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package3_l1)
(free_a2_truck1)
(not (in_package3_truck1_a2))
)
)
(:action unload_package3_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package3_truck1_a1)
)
:effect
(and
(at_package3_l4)
(free_a1_truck1)
(not (in_package3_truck1_a1))
)
)
(:action unload_package3_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package3_truck1_a1)
)
:effect
(and
(at_package3_l3)
(free_a1_truck1)
(not (in_package3_truck1_a1))
)
)
(:action unload_package3_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package3_truck1_a1)
)
:effect
(and
(at_package3_l2)
(free_a1_truck1)
(not (in_package3_truck1_a1))
)
)
(:action unload_package3_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package3_truck1_a1)
)
:effect
(and
(at_package3_l1)
(free_a1_truck1)
(not (in_package3_truck1_a1))
)
)
(:action unload_package2_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package2_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package2_l4)
(free_a3_truck1)
(not (in_package2_truck1_a3))
)
)
(:action unload_package2_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package2_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package2_l3)
(free_a3_truck1)
(not (in_package2_truck1_a3))
)
)
(:action unload_package2_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package2_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package2_l2)
(free_a3_truck1)
(not (in_package2_truck1_a3))
)
)
(:action unload_package2_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package2_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package2_l1)
(free_a3_truck1)
(not (in_package2_truck1_a3))
)
)
(:action unload_package2_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package2_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package2_l4)
(free_a2_truck1)
(not (in_package2_truck1_a2))
)
)
(:action unload_package2_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package2_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package2_l3)
(free_a2_truck1)
(not (in_package2_truck1_a2))
)
)
(:action unload_package2_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package2_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package2_l2)
(free_a2_truck1)
(not (in_package2_truck1_a2))
)
)
(:action unload_package2_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package2_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package2_l1)
(free_a2_truck1)
(not (in_package2_truck1_a2))
)
)
(:action unload_package2_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package2_truck1_a1)
)
:effect
(and
(at_package2_l4)
(free_a1_truck1)
(not (in_package2_truck1_a1))
)
)
(:action unload_package2_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package2_truck1_a1)
)
:effect
(and
(at_package2_l3)
(free_a1_truck1)
(not (in_package2_truck1_a1))
)
)
(:action unload_package2_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package2_truck1_a1)
)
:effect
(and
(at_package2_l2)
(free_a1_truck1)
(not (in_package2_truck1_a1))
)
)
(:action unload_package2_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package2_truck1_a1)
)
:effect
(and
(at_package2_l1)
(free_a1_truck1)
(not (in_package2_truck1_a1))
)
)
(:action unload_package1_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package1_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package1_l4)
(free_a3_truck1)
(not (in_package1_truck1_a3))
)
)
(:action unload_package1_truck1_a3_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package1_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package1_l3)
(free_a3_truck1)
(not (in_package1_truck1_a3))
)
)
(:action unload_package1_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package1_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package1_l2)
(free_a3_truck1)
(not (in_package1_truck1_a3))
)
)
(:action unload_package1_truck1_a3_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package1_truck1_a3)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(at_package1_l1)
(free_a3_truck1)
(not (in_package1_truck1_a3))
)
)
(:action unload_package1_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package1_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package1_l4)
(free_a2_truck1)
(not (in_package1_truck1_a2))
)
)
(:action unload_package1_truck1_a2_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package1_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package1_l3)
(free_a2_truck1)
(not (in_package1_truck1_a2))
)
)
(:action unload_package1_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package1_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package1_l2)
(free_a2_truck1)
(not (in_package1_truck1_a2))
)
)
(:action unload_package1_truck1_a2_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package1_truck1_a2)
(free_a1_truck1)
)
:effect
(and
(at_package1_l1)
(free_a2_truck1)
(not (in_package1_truck1_a2))
)
)
(:action unload_package1_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(in_package1_truck1_a1)
)
:effect
(and
(at_package1_l4)
(free_a1_truck1)
(not (in_package1_truck1_a1))
)
)
(:action unload_package1_truck1_a1_l3
:parameters ()
:precondition
(and
(at_truck1_l3)
(in_package1_truck1_a1)
)
:effect
(and
(at_package1_l3)
(free_a1_truck1)
(not (in_package1_truck1_a1))
)
)
(:action unload_package1_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(in_package1_truck1_a1)
)
:effect
(and
(at_package1_l2)
(free_a1_truck1)
(not (in_package1_truck1_a1))
)
)
(:action unload_package1_truck1_a1_l1
:parameters ()
:precondition
(and
(at_truck1_l1)
(in_package1_truck1_a1)
)
:effect
(and
(at_package1_l1)
(free_a1_truck1)
(not (in_package1_truck1_a1))
)
)
(:action load_package9_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package9_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a3)
(not (free_a3_truck1))
(not (at_package9_l2))
)
)
(:action load_package9_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package9_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a2)
(not (free_a2_truck1))
(not (at_package9_l2))
)
)
(:action load_package9_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package9_l2)
(free_a1_truck1)
)
:effect
(and
(in_package9_truck1_a1)
(not (free_a1_truck1))
(not (at_package9_l2))
)
)
(:action load_package8_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package8_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a3)
(not (free_a3_truck1))
(not (at_package8_l2))
)
)
(:action load_package8_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package8_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a2)
(not (free_a2_truck1))
(not (at_package8_l2))
)
)
(:action load_package8_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package8_l2)
(free_a1_truck1)
)
:effect
(and
(in_package8_truck1_a1)
(not (free_a1_truck1))
(not (at_package8_l2))
)
)
(:action load_package7_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package7_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a3)
(not (free_a3_truck1))
(not (at_package7_l2))
)
)
(:action load_package7_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package7_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a2)
(not (free_a2_truck1))
(not (at_package7_l2))
)
)
(:action load_package7_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package7_l2)
(free_a1_truck1)
)
:effect
(and
(in_package7_truck1_a1)
(not (free_a1_truck1))
(not (at_package7_l2))
)
)
(:action load_package6_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package6_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a3)
(not (free_a3_truck1))
(not (at_package6_l4))
)
)
(:action load_package6_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package6_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a2)
(not (free_a2_truck1))
(not (at_package6_l4))
)
)
(:action load_package6_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package6_l4)
(free_a1_truck1)
)
:effect
(and
(in_package6_truck1_a1)
(not (free_a1_truck1))
(not (at_package6_l4))
)
)
(:action load_package5_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package5_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a3)
(not (free_a3_truck1))
(not (at_package5_l4))
)
)
(:action load_package5_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package5_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a2)
(not (free_a2_truck1))
(not (at_package5_l4))
)
)
(:action load_package5_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package5_l4)
(free_a1_truck1)
)
:effect
(and
(in_package5_truck1_a1)
(not (free_a1_truck1))
(not (at_package5_l4))
)
)
(:action load_package4_truck1_a3_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package4_l4)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a3)
(not (free_a3_truck1))
(not (at_package4_l4))
)
)
(:action load_package4_truck1_a2_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package4_l4)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a2)
(not (free_a2_truck1))
(not (at_package4_l4))
)
)
(:action load_package4_truck1_a1_l4
:parameters ()
:precondition
(and
(at_truck1_l4)
(at_package4_l4)
(free_a1_truck1)
)
:effect
(and
(in_package4_truck1_a1)
(not (free_a1_truck1))
(not (at_package4_l4))
)
)
(:action load_package3_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package3_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a3)
(not (free_a3_truck1))
(not (at_package3_l2))
)
)
(:action load_package3_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package3_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a2)
(not (free_a2_truck1))
(not (at_package3_l2))
)
)
(:action load_package3_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package3_l2)
(free_a1_truck1)
)
:effect
(and
(in_package3_truck1_a1)
(not (free_a1_truck1))
(not (at_package3_l2))
)
)
(:action load_package2_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package2_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a3)
(not (free_a3_truck1))
(not (at_package2_l2))
)
)
(:action load_package2_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package2_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a2)
(not (free_a2_truck1))
(not (at_package2_l2))
)
)
(:action load_package2_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package2_l2)
(free_a1_truck1)
)
:effect
(and
(in_package2_truck1_a1)
(not (free_a1_truck1))
(not (at_package2_l2))
)
)
(:action load_package1_truck1_a3_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package1_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a3)
(not (free_a3_truck1))
(not (at_package1_l2))
)
)
(:action load_package1_truck1_a2_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package1_l2)
(free_a2_truck1)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a2)
(not (free_a2_truck1))
(not (at_package1_l2))
)
)
(:action load_package1_truck1_a1_l2
:parameters ()
:precondition
(and
(at_truck1_l2)
(at_package1_l2)
(free_a1_truck1)
)
:effect
(and
(in_package1_truck1_a1)
(not (free_a1_truck1))
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t1)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t1)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t1)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t1)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t1)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t1)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t1)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t1)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t1
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t1)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t2)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t2)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t2)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t2)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t2)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t2)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t2)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t2)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t2
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t2)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t3)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t3)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t3)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t3)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t3)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t3)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t3)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t3)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t3
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t3)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t4)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t4)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t4)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t4)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t4)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t4)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t4)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t4)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t4
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t4)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t5)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t5)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t5)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t5)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t5)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t5)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t5)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t5)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t5
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t5)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t6)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t6)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t6)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t6)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t6)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t6)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t6)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t6)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t6
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t6)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t7)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t7)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t7)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t7)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t7)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t7)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t7)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t7)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t7
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t7)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t8)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t8)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t8)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t8)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t8)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t8)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t8)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t8)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t8
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t8)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t9)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t9)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t9)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t9)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t9)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t9)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t9)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t9)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t9
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t9)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t10)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t10)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t10)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t10)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t10)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t10)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t10)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t10)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t10
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t10)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t11)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t11)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t11)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t11)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t11)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t11)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t11)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t11)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t11
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t11)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action deliver_package9_l2_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package9_l2)
)
:effect
(and
(delivered_package9_l2_t12)
(at-destination_package9_l2)
(not (at_package9_l2))
)
)
(:action deliver_package8_l2_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package8_l2)
)
:effect
(and
(delivered_package8_l2_t12)
(at-destination_package8_l2)
(not (at_package8_l2))
)
)
(:action deliver_package7_l2_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package7_l2)
)
:effect
(and
(delivered_package7_l2_t12)
(at-destination_package7_l2)
(not (at_package7_l2))
)
)
(:action deliver_package6_l4_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package6_l4)
)
:effect
(and
(delivered_package6_l4_t12)
(at-destination_package6_l4)
(not (at_package6_l4))
)
)
(:action deliver_package5_l4_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package5_l4)
)
:effect
(and
(delivered_package5_l4_t12)
(at-destination_package5_l4)
(not (at_package5_l4))
)
)
(:action deliver_package4_l4_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package4_l4)
)
:effect
(and
(delivered_package4_l4_t12)
(at-destination_package4_l4)
(not (at_package4_l4))
)
)
(:action deliver_package3_l2_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package3_l2)
)
:effect
(and
(delivered_package3_l2_t12)
(at-destination_package3_l2)
(not (at_package3_l2))
)
)
(:action deliver_package2_l2_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package2_l2)
)
:effect
(and
(delivered_package2_l2_t12)
(at-destination_package2_l2)
(not (at_package2_l2))
)
)
(:action deliver_package1_l2_t1_t12
:parameters ()
:precondition
(and
(time-now_t1)
(at_package1_l2)
)
:effect
(and
(delivered_package1_l2_t12)
(at-destination_package1_l2)
(not (at_package1_l2))
)
)
(:action drive_truck1_l1_l2_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l1)
)
:effect
(and
(time-now_t1)
(at_truck1_l2)
(not (at_truck1_l1))
(not (time-now_t0))
)
)
(:action drive_truck1_l1_l3_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l1)
)
:effect
(and
(time-now_t1)
(at_truck1_l3)
(not (at_truck1_l1))
(not (time-now_t0))
)
)
(:action drive_truck1_l1_l4_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l1)
)
:effect
(and
(time-now_t1)
(at_truck1_l4)
(not (at_truck1_l1))
(not (time-now_t0))
)
)
(:action drive_truck1_l2_l1_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l2)
)
:effect
(and
(time-now_t1)
(at_truck1_l1)
(not (at_truck1_l2))
(not (time-now_t0))
)
)
(:action drive_truck1_l2_l3_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l2)
)
:effect
(and
(time-now_t1)
(at_truck1_l3)
(not (at_truck1_l2))
(not (time-now_t0))
)
)
(:action drive_truck1_l2_l4_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l2)
)
:effect
(and
(time-now_t1)
(at_truck1_l4)
(not (at_truck1_l2))
(not (time-now_t0))
)
)
(:action drive_truck1_l3_l1_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l3)
)
:effect
(and
(time-now_t1)
(at_truck1_l1)
(not (at_truck1_l3))
(not (time-now_t0))
)
)
(:action drive_truck1_l3_l2_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l3)
)
:effect
(and
(time-now_t1)
(at_truck1_l2)
(not (at_truck1_l3))
(not (time-now_t0))
)
)
(:action drive_truck1_l3_l4_t0_t1
:parameters ()
:precondition
(and
(time-now_t0)
(at_truck1_l3)
)
:effect
(and
(time-now_t1)
(at_truck1_l4)
(not (at_truck1_l3))
(not (time-now_t0))
)
)
)