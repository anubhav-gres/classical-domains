;;
;; pddl file for the aips2000 planning competition
;; based on the data generated by the airport simulator astras.
;;

;; author: sebastian trueg thisshouldbethecurrentdateandtime :(
;; created with preinstancerairportexporter 0.5 by sebastian trueg <trueg@informatik.uni-freiburg.de>
;;



(define (problem problem_x)

(:domain airport_fixed_structure)

(:objects
)

(:init

      (at-segment airplane_daewh seg_pp_0_60)

      (blocked seg_pp_0_60 airplane_daewh)

      (facing airplane_daewh south)

      (has-type airplane_daewh medium)


      (is-pushing airplane_daewh)


      (not_blocked seg_ppdoor_0_40 airplane_daewh)
      (not_blocked seg_tww1_0_200 airplane_daewh)
      (not_blocked seg_twe1_0_200 airplane_daewh)
      (not_blocked seg_tww2_0_50 airplane_daewh)
      (not_blocked seg_tww3_0_50 airplane_daewh)
      (not_blocked seg_tww4_0_50 airplane_daewh)
      (not_blocked seg_rww_0_50 airplane_daewh)
      (not_blocked seg_rwtw1_0_10 airplane_daewh)
      (not_blocked seg_rw_0_400 airplane_daewh)
      (not_blocked seg_rwe_0_50 airplane_daewh)
      (not_blocked seg_twe4_0_50 airplane_daewh)
      (not_blocked seg_rwte1_0_10 airplane_daewh)
      (not_blocked seg_twe3_0_50 airplane_daewh)
      (not_blocked seg_twe2_0_50 airplane_daewh)
      (not_blocked seg_rwte2_0_10 airplane_daewh)
      (not_blocked seg_rwtw2_0_10 airplane_daewh)

      (not_occupied seg_ppdoor_0_40)
      (not_occupied seg_tww1_0_200)
      (not_occupied seg_twe1_0_200)
      (not_occupied seg_tww2_0_50)
      (not_occupied seg_tww3_0_50)
      (not_occupied seg_tww4_0_50)
      (not_occupied seg_rww_0_50)
      (not_occupied seg_rwtw1_0_10)
      (not_occupied seg_rw_0_400)
      (not_occupied seg_rwe_0_50)
      (not_occupied seg_twe4_0_50)
      (not_occupied seg_rwte1_0_10)
      (not_occupied seg_twe3_0_50)
      (not_occupied seg_twe2_0_50)
      (not_occupied seg_rwte2_0_10)
      (not_occupied seg_rwtw2_0_10)

      (occupied seg_pp_0_60)
)

(:goal
      (and



            (airborne airplane_daewh seg_rwe_0_50)
      )
)
)
