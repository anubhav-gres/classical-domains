(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 - curb
  )
  (:init
(= (total-cost) 0)
    (at-curb car_13)
    (at-curb-num car_13 curb_00)
    (behind-car car_04 car_13)
    (car-clear car_04)
    (at-curb car_12)
    (at-curb-num car_12 curb_01)
    (behind-car car_23 car_12)
    (car-clear car_23)
    (at-curb car_00)
    (at-curb-num car_00 curb_02)
    (behind-car car_11 car_00)
    (car-clear car_11)
    (at-curb car_18)
    (at-curb-num car_18 curb_03)
    (behind-car car_26 car_18)
    (car-clear car_26)
    (at-curb car_29)
    (at-curb-num car_29 curb_04)
    (behind-car car_07 car_29)
    (car-clear car_07)
    (at-curb car_06)
    (at-curb-num car_06 curb_05)
    (behind-car car_20 car_06)
    (car-clear car_20)
    (at-curb car_05)
    (at-curb-num car_05 curb_06)
    (behind-car car_32 car_05)
    (car-clear car_32)
    (at-curb car_30)
    (at-curb-num car_30 curb_07)
    (behind-car car_33 car_30)
    (car-clear car_33)
    (at-curb car_28)
    (at-curb-num car_28 curb_08)
    (behind-car car_02 car_28)
    (car-clear car_02)
    (at-curb car_19)
    (at-curb-num car_19 curb_09)
    (behind-car car_24 car_19)
    (car-clear car_24)
    (at-curb car_25)
    (at-curb-num car_25 curb_10)
    (behind-car car_08 car_25)
    (car-clear car_08)
    (at-curb car_21)
    (at-curb-num car_21 curb_11)
    (behind-car car_01 car_21)
    (car-clear car_01)
    (at-curb car_10)
    (at-curb-num car_10 curb_12)
    (behind-car car_09 car_10)
    (car-clear car_09)
    (at-curb car_16)
    (at-curb-num car_16 curb_13)
    (behind-car car_15 car_16)
    (car-clear car_15)
    (at-curb car_03)
    (at-curb-num car_03 curb_14)
    (behind-car car_22 car_03)
    (car-clear car_22)
    (at-curb car_17)
    (at-curb-num car_17 curb_15)
    (behind-car car_27 car_17)
    (car-clear car_27)
    (at-curb car_14)
    (at-curb-num car_14 curb_16)
    (behind-car car_31 car_14)
    (car-clear car_31)
    (curb-clear curb_17)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_18 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_19 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_20 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_21 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_22 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_23 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_24 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_25 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_26 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_27 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_28 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_29 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_30 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_31 car_13)
      (at-curb-num car_14 curb_14)
      (behind-car car_32 car_14)
      (at-curb-num car_15 curb_15)
      (behind-car car_33 car_15)
      (at-curb-num car_16 curb_16)
      (at-curb-num car_17 curb_17)
    )
  )
(:metric minimize (total-cost))
)
; =========== init =========== 
;  curb_00: car_13 car_04 
;  curb_01: car_12 car_23 
;  curb_02: car_00 car_11 
;  curb_03: car_18 car_26 
;  curb_04: car_29 car_07 
;  curb_05: car_06 car_20 
;  curb_06: car_05 car_32 
;  curb_07: car_30 car_33 
;  curb_08: car_28 car_02 
;  curb_09: car_19 car_24 
;  curb_10: car_25 car_08 
;  curb_11: car_21 car_01 
;  curb_12: car_10 car_09 
;  curb_13: car_16 car_15 
;  curb_14: car_03 car_22 
;  curb_15: car_17 car_27 
;  curb_16: car_14 car_31 
;  curb_17: 
; ========== /init =========== 

; =========== goal =========== 
;  curb_00: car_00 car_18 
;  curb_01: car_01 car_19 
;  curb_02: car_02 car_20 
;  curb_03: car_03 car_21 
;  curb_04: car_04 car_22 
;  curb_05: car_05 car_23 
;  curb_06: car_06 car_24 
;  curb_07: car_07 car_25 
;  curb_08: car_08 car_26 
;  curb_09: car_09 car_27 
;  curb_10: car_10 car_28 
;  curb_11: car_11 car_29 
;  curb_12: car_12 car_30 
;  curb_13: car_13 car_31 
;  curb_14: car_14 car_32 
;  curb_15: car_15 car_33 
;  curb_16: car_16 
;  curb_17: car_17 
; =========== /goal =========== 
