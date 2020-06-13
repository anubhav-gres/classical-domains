;;
;; pddl file for the aips2000 planning competition
;; based on the data generated by the airport simulator astras.
;;

;; author: sebastian trueg thisshouldbethecurrentdateandtime :(
;; created with segmentsplitterairportexporter 0.1 by sebastian trueg <trueg@informatik.uni-freiburg.de>
;;



(define (problem problem_x)

(:domain airport)

(:objects

      ;; the airplanes (1)
      airplane_cfbeg - airplane

      ;; the airplanetypes (1)
      medium - airplanetype

      ;; the directions (2)
      north
      south - direction

      ;; the segments (44)
      seg_09thresh_0_100
      seg_09help_0_100
      seg_09_0_150
      seg_a_09_0_100
      seg_rwy_0_1300
      seg_27thresh_0_100
      seg_27help_0_100
      seg_27_0_150
      seg_b_27_0_100
      seg_n1_n2_0_100
      seg_n1_a_0_100
      seg_n2_n3_1_0_86
      seg_n2_n3_0_85
      seg_n3_n_0_100
      seg_n_n4_0_100
      seg_n_c_0_100
      seg_n4_n5_1_0_85
      seg_n4_n5_0_86
      seg_n5_n6_0_100
      seg_n6_b_0_100
      seg_c_c2_0_100
      seg_c2_c3_0_100
      seg_c3_c4_0_50
      seg_c3_c_a01_0_100
      seg_c3_c_b01_0_100
      seg_c4_c5_0_50
      seg_c5_c6_0_50
      seg_c5_c_a02_0_100
      seg_c5_c_b02_0_100
      seg_c6_c7_0_100
      seg_a01_0_100
      seg_a02_0_100
      seg_b01_0_100
      seg_b02_0_100
      seg_n2_n3_2_0_86
      seg_n2_n3_3_0_86
      seg_n2_n3_4_0_85
      seg_n2_n3_5_0_86
      seg_n2_n3_6_0_86
      seg_n4_n5_2_0_86
      seg_n4_n5_3_0_86
      seg_n4_n5_4_0_85
      seg_n4_n5_5_0_86
      seg_n4_n5_6_0_86 - segment
)

(:init

      (at-segment airplane_cfbeg seg_rwy_0_1300)

      (blocked seg_rwy_0_1300 airplane_cfbeg)
      (blocked seg_09_0_150 airplane_cfbeg)

      (can-move seg_a01_0_100 seg_c3_c_a01_0_100 north)
      (can-move seg_c3_c_a01_0_100 seg_c3_c4_0_50 north)
      (can-move seg_c3_c4_0_50 seg_c4_c5_0_50 south)
      (can-move seg_c4_c5_0_50 seg_c3_c4_0_50 north)
      (can-move seg_c3_c4_0_50 seg_c2_c3_0_100 north)
      (can-move seg_c2_c3_0_100 seg_c_c2_0_100 north)
      (can-move seg_c_c2_0_100 seg_n_c_0_100 north)
      (can-move seg_n_c_0_100 seg_n3_n_0_100 north)
      (can-move seg_n3_n_0_100 seg_n2_n3_0_85 north)
      (can-move seg_n2_n3_0_85 seg_n2_n3_6_0_86 north)
      (can-move seg_n2_n3_6_0_86 seg_n2_n3_5_0_86 north)
      (can-move seg_n2_n3_5_0_86 seg_n2_n3_4_0_85 north)
      (can-move seg_n2_n3_4_0_85 seg_n2_n3_3_0_86 north)
      (can-move seg_n2_n3_3_0_86 seg_n2_n3_2_0_86 north)
      (can-move seg_n2_n3_2_0_86 seg_n2_n3_1_0_86 north)
      (can-move seg_n2_n3_1_0_86 seg_n1_n2_0_100 north)
      (can-move seg_n1_n2_0_100 seg_n1_a_0_100 north)
      (can-move seg_n1_a_0_100 seg_a_09_0_100 south)
      (can-move seg_a_09_0_100 seg_09_0_150 south)
      (can-move seg_09_0_150 seg_rwy_0_1300 south)
      (can-move seg_rwy_0_1300 seg_27_0_150 south)
      (can-move seg_27_0_150 seg_b_27_0_100 south)
      (can-move seg_b_27_0_100 seg_n6_b_0_100 north)
      (can-move seg_n6_b_0_100 seg_n5_n6_0_100 north)
      (can-move seg_n5_n6_0_100 seg_n4_n5_0_86 north)
      (can-move seg_n4_n5_0_86 seg_n4_n5_6_0_86 north)
      (can-move seg_n4_n5_6_0_86 seg_n4_n5_5_0_86 north)
      (can-move seg_n4_n5_5_0_86 seg_n4_n5_4_0_85 north)
      (can-move seg_n4_n5_4_0_85 seg_n4_n5_3_0_86 north)
      (can-move seg_n4_n5_3_0_86 seg_n4_n5_2_0_86 north)
      (can-move seg_n4_n5_2_0_86 seg_n4_n5_1_0_85 north)
      (can-move seg_n4_n5_1_0_85 seg_n_n4_0_100 north)
      (can-move seg_n_n4_0_100 seg_n_c_0_100 north)
      (can-move seg_n_c_0_100 seg_c_c2_0_100 south)
      (can-move seg_c_c2_0_100 seg_c2_c3_0_100 south)
      (can-move seg_c2_c3_0_100 seg_c3_c_a01_0_100 south)
      (can-move seg_c3_c_a01_0_100 seg_a01_0_100 south)
      (can-move seg_a02_0_100 seg_c5_c_a02_0_100 north)
      (can-move seg_c5_c_a02_0_100 seg_c5_c6_0_50 north)
      (can-move seg_c5_c6_0_50 seg_c6_c7_0_100 south)
      (can-move seg_c6_c7_0_100 seg_c5_c6_0_50 north)
      (can-move seg_c5_c6_0_50 seg_c4_c5_0_50 north)
      (can-move seg_c2_c3_0_100 seg_c3_c4_0_50 south)
      (can-move seg_c4_c5_0_50 seg_c5_c_a02_0_100 south)
      (can-move seg_c5_c_a02_0_100 seg_a02_0_100 south)
      (can-move seg_b01_0_100 seg_c3_c_b01_0_100 north)
      (can-move seg_c3_c_b01_0_100 seg_c3_c4_0_50 north)
      (can-move seg_c2_c3_0_100 seg_c3_c_b01_0_100 south)
      (can-move seg_c3_c_b01_0_100 seg_b01_0_100 south)
      (can-move seg_b02_0_100 seg_c5_c_b02_0_100 north)
      (can-move seg_c5_c_b02_0_100 seg_c5_c6_0_50 north)
      (can-move seg_c4_c5_0_50 seg_c5_c_b02_0_100 south)
      (can-move seg_c5_c_b02_0_100 seg_b02_0_100 south)


      (facing airplane_cfbeg south)

      (has-type airplane_cfbeg medium)

      (is-blocked seg_09help_0_100 medium seg_a_09_0_100 north)
      (is-blocked seg_09_0_150 medium seg_a_09_0_100 north)
      (is-blocked seg_n1_a_0_100 medium seg_a_09_0_100 south)
      (is-blocked seg_27_0_150 medium seg_b_27_0_100 north)
      (is-blocked seg_27help_0_100 medium seg_b_27_0_100 north)
      (is-blocked seg_n6_b_0_100 medium seg_b_27_0_100 south)
      (is-blocked seg_n2_n3_1_0_86 medium seg_n1_n2_0_100 north)
      (is-blocked seg_n1_a_0_100 medium seg_n1_n2_0_100 south)
      (is-blocked seg_a_09_0_100 medium seg_n1_a_0_100 north)
      (is-blocked seg_n1_n2_0_100 medium seg_n1_a_0_100 south)
      (is-blocked seg_n2_n3_2_0_86 medium seg_n2_n3_1_0_86 north)
      (is-blocked seg_n1_n2_0_100 medium seg_n2_n3_1_0_86 south)
      (is-blocked seg_n3_n_0_100 medium seg_n2_n3_0_85 north)
      (is-blocked seg_n2_n3_6_0_86 medium seg_n2_n3_0_85 south)
      (is-blocked seg_n_n4_0_100 medium seg_n3_n_0_100 north)
      (is-blocked seg_n_c_0_100 medium seg_n3_n_0_100 north)
      (is-blocked seg_n2_n3_0_85 medium seg_n3_n_0_100 south)
      (is-blocked seg_n4_n5_1_0_85 medium seg_n_n4_0_100 north)
      (is-blocked seg_n3_n_0_100 medium seg_n_n4_0_100 south)
      (is-blocked seg_n_c_0_100 medium seg_n_n4_0_100 south)
      (is-blocked seg_c_c2_0_100 medium seg_n_c_0_100 north)
      (is-blocked seg_n3_n_0_100 medium seg_n_c_0_100 south)
      (is-blocked seg_n_n4_0_100 medium seg_n_c_0_100 south)
      (is-blocked seg_n4_n5_2_0_86 medium seg_n4_n5_1_0_85 north)
      (is-blocked seg_n_n4_0_100 medium seg_n4_n5_1_0_85 south)
      (is-blocked seg_n5_n6_0_100 medium seg_n4_n5_0_86 north)
      (is-blocked seg_n4_n5_6_0_86 medium seg_n4_n5_0_86 south)
      (is-blocked seg_n6_b_0_100 medium seg_n5_n6_0_100 north)
      (is-blocked seg_n4_n5_0_86 medium seg_n5_n6_0_100 south)
      (is-blocked seg_b_27_0_100 medium seg_n6_b_0_100 north)
      (is-blocked seg_n5_n6_0_100 medium seg_n6_b_0_100 south)
      (is-blocked seg_c2_c3_0_100 medium seg_c_c2_0_100 north)
      (is-blocked seg_n_c_0_100 medium seg_c_c2_0_100 south)
      (is-blocked seg_c3_c4_0_50 medium seg_c2_c3_0_100 north)
      (is-blocked seg_c3_c_a01_0_100 medium seg_c2_c3_0_100 north)
      (is-blocked seg_c3_c_b01_0_100 medium seg_c2_c3_0_100 north)
      (is-blocked seg_c_c2_0_100 medium seg_c2_c3_0_100 south)
      (is-blocked seg_c4_c5_0_50 medium seg_c3_c4_0_50 north)
      (is-blocked seg_c2_c3_0_100 medium seg_c3_c4_0_50 south)
      (is-blocked seg_c3_c_a01_0_100 medium seg_c3_c4_0_50 south)
      (is-blocked seg_c3_c_b01_0_100 medium seg_c3_c4_0_50 south)
      (is-blocked seg_a01_0_100 medium seg_c3_c_a01_0_100 north)
      (is-blocked seg_c2_c3_0_100 medium seg_c3_c_a01_0_100 south)
      (is-blocked seg_c3_c4_0_50 medium seg_c3_c_a01_0_100 south)
      (is-blocked seg_c3_c_b01_0_100 medium seg_c3_c_a01_0_100 south)
      (is-blocked seg_b01_0_100 medium seg_c3_c_b01_0_100 north)
      (is-blocked seg_c2_c3_0_100 medium seg_c3_c_b01_0_100 south)
      (is-blocked seg_c3_c4_0_50 medium seg_c3_c_b01_0_100 south)
      (is-blocked seg_c3_c_a01_0_100 medium seg_c3_c_b01_0_100 south)
      (is-blocked seg_c5_c6_0_50 medium seg_c4_c5_0_50 north)
      (is-blocked seg_c5_c_a02_0_100 medium seg_c4_c5_0_50 north)
      (is-blocked seg_c5_c_b02_0_100 medium seg_c4_c5_0_50 north)
      (is-blocked seg_c3_c4_0_50 medium seg_c4_c5_0_50 south)
      (is-blocked seg_c6_c7_0_100 medium seg_c5_c6_0_50 north)
      (is-blocked seg_c4_c5_0_50 medium seg_c5_c6_0_50 south)
      (is-blocked seg_c5_c_a02_0_100 medium seg_c5_c6_0_50 south)
      (is-blocked seg_c5_c_b02_0_100 medium seg_c5_c6_0_50 south)
      (is-blocked seg_a02_0_100 medium seg_c5_c_a02_0_100 north)
      (is-blocked seg_c4_c5_0_50 medium seg_c5_c_a02_0_100 south)
      (is-blocked seg_c5_c6_0_50 medium seg_c5_c_a02_0_100 south)
      (is-blocked seg_c5_c_b02_0_100 medium seg_c5_c_a02_0_100 south)
      (is-blocked seg_b02_0_100 medium seg_c5_c_b02_0_100 north)
      (is-blocked seg_c4_c5_0_50 medium seg_c5_c_b02_0_100 south)
      (is-blocked seg_c5_c6_0_50 medium seg_c5_c_b02_0_100 south)
      (is-blocked seg_c5_c_a02_0_100 medium seg_c5_c_b02_0_100 south)
      (is-blocked seg_c5_c6_0_50 medium seg_c6_c7_0_100 south)
      (is-blocked seg_c3_c_a01_0_100 medium seg_a01_0_100 south)
      (is-blocked seg_c5_c_a02_0_100 medium seg_a02_0_100 south)
      (is-blocked seg_c3_c_b01_0_100 medium seg_b01_0_100 south)
      (is-blocked seg_c5_c_b02_0_100 medium seg_b02_0_100 south)
      (is-blocked seg_n2_n3_3_0_86 medium seg_n2_n3_2_0_86 north)
      (is-blocked seg_n2_n3_1_0_86 medium seg_n2_n3_2_0_86 south)
      (is-blocked seg_n2_n3_4_0_85 medium seg_n2_n3_3_0_86 north)
      (is-blocked seg_n2_n3_2_0_86 medium seg_n2_n3_3_0_86 south)
      (is-blocked seg_n2_n3_5_0_86 medium seg_n2_n3_4_0_85 north)
      (is-blocked seg_n2_n3_3_0_86 medium seg_n2_n3_4_0_85 south)
      (is-blocked seg_n2_n3_6_0_86 medium seg_n2_n3_5_0_86 north)
      (is-blocked seg_n2_n3_4_0_85 medium seg_n2_n3_5_0_86 south)
      (is-blocked seg_n2_n3_0_85 medium seg_n2_n3_6_0_86 north)
      (is-blocked seg_n2_n3_5_0_86 medium seg_n2_n3_6_0_86 south)
      (is-blocked seg_n4_n5_3_0_86 medium seg_n4_n5_2_0_86 north)
      (is-blocked seg_n4_n5_1_0_85 medium seg_n4_n5_2_0_86 south)
      (is-blocked seg_n4_n5_4_0_85 medium seg_n4_n5_3_0_86 north)
      (is-blocked seg_n4_n5_2_0_86 medium seg_n4_n5_3_0_86 south)
      (is-blocked seg_n4_n5_5_0_86 medium seg_n4_n5_4_0_85 north)
      (is-blocked seg_n4_n5_3_0_86 medium seg_n4_n5_4_0_85 south)
      (is-blocked seg_n4_n5_6_0_86 medium seg_n4_n5_5_0_86 north)
      (is-blocked seg_n4_n5_4_0_85 medium seg_n4_n5_5_0_86 south)
      (is-blocked seg_n4_n5_0_86 medium seg_n4_n5_6_0_86 north)
      (is-blocked seg_n4_n5_5_0_86 medium seg_n4_n5_6_0_86 south)
      (is-blocked seg_b_27_0_100 medium seg_27_0_150 north)
      (is-blocked seg_27_0_150 medium seg_rwy_0_1300 north)
      (is-blocked seg_27_0_150 medium seg_09_0_150 north)
      (is-blocked seg_rwy_0_1300 medium seg_09_0_150 north)
      (is-blocked seg_a_09_0_100 medium seg_09_0_150 south)
      (is-blocked seg_09_0_150 medium seg_rwy_0_1300 south)
      (is-blocked seg_09_0_150 medium seg_27_0_150 south)
      (is-blocked seg_rwy_0_1300 medium seg_27_0_150 south)

      (is-moving airplane_cfbeg)


      (is-start-runway seg_27_0_150 north)
      (is-start-runway seg_09_0_150 south)



      (move-dir seg_a01_0_100 seg_c3_c_a01_0_100 north)
      (move-dir seg_c3_c_a01_0_100 seg_c3_c4_0_50 south)
      (move-dir seg_c3_c4_0_50 seg_c4_c5_0_50 south)
      (move-dir seg_c4_c5_0_50 seg_c3_c4_0_50 north)
      (move-dir seg_c3_c4_0_50 seg_c2_c3_0_100 north)
      (move-dir seg_c2_c3_0_100 seg_c_c2_0_100 north)
      (move-dir seg_c_c2_0_100 seg_n_c_0_100 north)
      (move-dir seg_n_c_0_100 seg_n3_n_0_100 north)
      (move-dir seg_n3_n_0_100 seg_n2_n3_0_85 north)
      (move-dir seg_n2_n3_0_85 seg_n2_n3_6_0_86 north)
      (move-dir seg_n2_n3_6_0_86 seg_n2_n3_5_0_86 north)
      (move-dir seg_n2_n3_5_0_86 seg_n2_n3_4_0_85 north)
      (move-dir seg_n2_n3_4_0_85 seg_n2_n3_3_0_86 north)
      (move-dir seg_n2_n3_3_0_86 seg_n2_n3_2_0_86 north)
      (move-dir seg_n2_n3_2_0_86 seg_n2_n3_1_0_86 north)
      (move-dir seg_n2_n3_1_0_86 seg_n1_n2_0_100 north)
      (move-dir seg_n1_n2_0_100 seg_n1_a_0_100 south)
      (move-dir seg_n1_a_0_100 seg_a_09_0_100 south)
      (move-dir seg_a_09_0_100 seg_09_0_150 south)
      (move-dir seg_09_0_150 seg_rwy_0_1300 south)
      (move-dir seg_rwy_0_1300 seg_27_0_150 south)
      (move-dir seg_27_0_150 seg_b_27_0_100 north)
      (move-dir seg_b_27_0_100 seg_n6_b_0_100 north)
      (move-dir seg_n6_b_0_100 seg_n5_n6_0_100 north)
      (move-dir seg_n5_n6_0_100 seg_n4_n5_0_86 north)
      (move-dir seg_n4_n5_0_86 seg_n4_n5_6_0_86 north)
      (move-dir seg_n4_n5_6_0_86 seg_n4_n5_5_0_86 north)
      (move-dir seg_n4_n5_5_0_86 seg_n4_n5_4_0_85 north)
      (move-dir seg_n4_n5_4_0_85 seg_n4_n5_3_0_86 north)
      (move-dir seg_n4_n5_3_0_86 seg_n4_n5_2_0_86 north)
      (move-dir seg_n4_n5_2_0_86 seg_n4_n5_1_0_85 north)
      (move-dir seg_n4_n5_1_0_85 seg_n_n4_0_100 north)
      (move-dir seg_n_n4_0_100 seg_n_c_0_100 south)
      (move-dir seg_n_c_0_100 seg_c_c2_0_100 south)
      (move-dir seg_c_c2_0_100 seg_c2_c3_0_100 south)
      (move-dir seg_c2_c3_0_100 seg_c3_c_a01_0_100 south)
      (move-dir seg_c3_c_a01_0_100 seg_a01_0_100 south)
      (move-dir seg_a02_0_100 seg_c5_c_a02_0_100 north)
      (move-dir seg_c5_c_a02_0_100 seg_c5_c6_0_50 south)
      (move-dir seg_c5_c6_0_50 seg_c6_c7_0_100 south)
      (move-dir seg_c6_c7_0_100 seg_c5_c6_0_50 north)
      (move-dir seg_c5_c6_0_50 seg_c4_c5_0_50 north)
      (move-dir seg_c2_c3_0_100 seg_c3_c4_0_50 south)
      (move-dir seg_c4_c5_0_50 seg_c5_c_a02_0_100 south)
      (move-dir seg_c5_c_a02_0_100 seg_a02_0_100 south)
      (move-dir seg_b01_0_100 seg_c3_c_b01_0_100 north)
      (move-dir seg_c3_c_b01_0_100 seg_c3_c4_0_50 south)
      (move-dir seg_c2_c3_0_100 seg_c3_c_b01_0_100 south)
      (move-dir seg_c3_c_b01_0_100 seg_b01_0_100 south)
      (move-dir seg_b02_0_100 seg_c5_c_b02_0_100 north)
      (move-dir seg_c5_c_b02_0_100 seg_c5_c6_0_50 south)
      (move-dir seg_c4_c5_0_50 seg_c5_c_b02_0_100 south)
      (move-dir seg_c5_c_b02_0_100 seg_b02_0_100 south)

      (occupied seg_rwy_0_1300)
)

(:goal
      (and



            (is-parked airplane_cfbeg seg_a01_0_100)
      )
)
)
