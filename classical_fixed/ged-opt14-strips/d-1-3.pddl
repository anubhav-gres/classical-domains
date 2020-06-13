;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 -39 -38 -37 28 29 30 31 32 33 34 35 40 26 27 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (107 109 40 108 110 106)
;; simplified sequence 2: (107 -109 -108 40 -110 106)
;; common subsequences: (((-44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97) . 106) ((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49) . 107) ((-35 -34 -33 -32 -31 -30 -29 -28) . 108) ((37 38 39) . 109) ((-27 -26) . 110))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub2) (normal sub4) (normal g40) (normal sub3) (normal sub5) (normal sub1))
;; sequence 2 (names): ((normal sub2) (inverted sub4) (inverted sub3) (normal g40) (inverted sub5) (normal sub1))

(define (problem trachelium-to-adenophora)
        (:domain genome-edit-distance)
        (:objects sub5 sub4 sub3 sub2 sub1 g40)
        (:init (normal sub2) (normal sub4) (normal g40) (normal sub3)
               (normal sub5) (normal sub1) (present sub2)
               (present sub4) (present g40) (present sub3)
               (present sub5) (present sub1) (cw sub1 sub2)
               (cw sub5 sub1) (cw sub3 sub5) (cw g40 sub3)
               (cw sub4 g40) (cw sub2 sub4) (idle) (= (total-cost) 0))
        (:goal (and (normal sub2) (inverted sub4) (inverted sub3)
                    (normal g40) (inverted sub5) (normal sub1)
                    (cw sub1 sub2) (cw sub5 sub1) (cw g40 sub5)
                    (cw sub3 g40) (cw sub4 sub3) (cw sub2 sub4)))
        (:metric minimize (total-cost)))