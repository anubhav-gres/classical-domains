;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 49 50 51 52 53 28 29 30 31 32 33 34 35 -40 -39 -38 -37 -60 -59 -58 -57 -56 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 54 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 77 78 79 80 81 82 83 84 91 92 93 94 95 96 -55 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 5 6 7 8 -55 -54 -53 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; simplified sequence 1: (117 116 118 115 53 111 35 114 113 106 108 54 107 110 84 112 -55 109 -97)
;; simplified sequence 2: (117 118 106 113 108 -35 107 -84 110 112 116 -55 -54 -53 109 111 114 115 -97)
;; common subsequences: (((11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61) . 106) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85) . 107) ((-27 -26 -44 -43 -42 -41 45 46 47 48 -36) . 108) ((-105 -104 -103 -102 -101 -100 -99 -98) . 109) ((77 78 79 80 81 82 83) . 110) ((28 29 30 31 32 33 34) . 111) ((91 92 93 94 95 96) . 112) ((-60 -59 -58 -57 -56) . 113) ((-40 -39 -38 -37) . 114) ((49 50 51 52) . 115) ((5 6 7 8) . 116) ((1 2 3 4) . 117) ((9 10) . 118))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub12) (normal sub11) (normal sub13) (normal sub10) (normal g53) (normal sub6) (normal g35) (normal sub9) (normal sub8) (normal sub1) (normal sub3) (normal g54) (normal sub2) (normal sub5) (normal g84) (normal sub7) (inverted g55) (normal sub4) (inverted g97))
;; sequence 2 (names): ((normal sub12) (normal sub13) (normal sub1) (normal sub8) (normal sub3) (inverted g35) (normal sub2) (inverted g84) (normal sub5) (normal sub7) (normal sub11) (inverted g55) (inverted g54) (inverted g53) (normal sub4) (normal sub6) (normal sub9) (normal sub10) (inverted g97))

(define (problem merciera-to-legousia) (:domain genome-edit-distance)
        (:objects sub13 sub12 sub11 sub10 sub9 sub8 sub7 sub6 sub5 sub4
            sub3 sub2 sub1 g97 g84 g55 g54 g53 g35)
        (:init (normal sub12) (normal sub11) (normal sub13)
               (normal sub10) (normal g53) (normal sub6) (normal g35)
               (normal sub9) (normal sub8) (normal sub1) (normal sub3)
               (normal g54) (normal sub2) (normal sub5) (normal g84)
               (normal sub7) (inverted g55) (normal sub4)
               (inverted g97) (present sub12) (present sub11)
               (present sub13) (present sub10) (present g53)
               (present sub6) (present g35) (present sub9)
               (present sub8) (present sub1) (present sub3)
               (present g54) (present sub2) (present sub5)
               (present g84) (present sub7) (present g55)
               (present sub4) (present g97) (cw g97 sub12)
               (cw sub4 g97) (cw g55 sub4) (cw sub7 g55) (cw g84 sub7)
               (cw sub5 g84) (cw sub2 sub5) (cw g54 sub2) (cw sub3 g54)
               (cw sub1 sub3) (cw sub8 sub1) (cw sub9 sub8)
               (cw g35 sub9) (cw sub6 g35) (cw g53 sub6) (cw sub10 g53)
               (cw sub13 sub10) (cw sub11 sub13) (cw sub12 sub11)
               (idle) (= (total-cost) 0))
        (:goal (and (normal sub12) (normal sub13) (normal sub1)
                    (normal sub8) (normal sub3) (inverted g35)
                    (normal sub2) (inverted g84) (normal sub5)
                    (normal sub7) (normal sub11) (inverted g55)
                    (inverted g54) (inverted g53) (normal sub4)
                    (normal sub6) (normal sub9) (normal sub10)
                    (inverted g97) (cw g97 sub12) (cw sub10 g97)
                    (cw sub9 sub10) (cw sub6 sub9) (cw sub4 sub6)
                    (cw g53 sub4) (cw g54 g53) (cw g55 g54)
                    (cw sub11 g55) (cw sub7 sub11) (cw sub5 sub7)
                    (cw g84 sub5) (cw sub2 g84) (cw g35 sub2)
                    (cw sub3 g35) (cw sub8 sub3) (cw sub1 sub8)
                    (cw sub13 sub1) (cw sub12 sub13)))
        (:metric minimize (total-cost)))