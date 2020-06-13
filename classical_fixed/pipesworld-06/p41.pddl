
(define (problem p41-net5-b22-g2_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b21 b17 b14 b4 b6 b15 b19 b20 b13 b8 b2 b11 b5 b0 b1 b18 b7 b9 b12 b3 b16 - batch-atom
	a1 a2 a3 a4 a5 - area
	s12 s13 s34 s23 s15 - pipe
	ta1-1-lco - tank-slot
	ta1-1-gasoleo - tank-slot
	ta1-1-rat-a - tank-slot
	ta1-1-oca1 - tank-slot
	ta1-1-oc1b - tank-slot
	ta2-1-lco - tank-slot
	ta2-1-gasoleo - tank-slot
	ta2-1-rat-a - tank-slot
	ta2-1-oca1 - tank-slot
	ta2-1-oc1b - tank-slot
	ta3-1-lco - tank-slot
	ta3-1-gasoleo - tank-slot
	ta3-1-rat-a - tank-slot
	ta3-3-oca1 ta3-2-oca1 ta3-1-oca1 - tank-slot
	ta3-1-oc1b - tank-slot
	ta4-1-lco - tank-slot
	ta4-1-gasoleo - tank-slot
	ta4-1-rat-a - tank-slot
	ta4-1-oca1 - tank-slot
	ta4-1-oc1b - tank-slot
	ta5-1-lco - tank-slot
	ta5-1-gasoleo - tank-slot
	ta5-1-rat-a - tank-slot
	ta5-1-oca1 - tank-slot
	ta5-1-oc1b - tank-slot
	

  )
  (:init

    ;; all pipelines segments are in normal state
    		(normal s12)
		(normal s13)
		(normal s34)
		(normal s23)
		(normal s15)

    ;; interfaces restrictions
    	(may-interface lco lco)
	(may-interface gasoleo gasoleo)
	(may-interface rat-a rat-a)
	(may-interface oca1 oca1)
	(may-interface oc1b oc1b)
	(may-interface lco gasoleo)
	(may-interface gasoleo lco)
	(may-interface lco oca1)
	(may-interface oca1 lco)
	(may-interface lco oc1b)
	(may-interface oc1b lco)
	(may-interface lco rat-a)
	(may-interface rat-a lco)
	(may-interface gasoleo rat-a)
	(may-interface rat-a gasoleo)
	(may-interface gasoleo oca1)
	(may-interface oca1 gasoleo)
	(may-interface gasoleo oc1b)
	(may-interface oc1b gasoleo)
	(may-interface oca1 oc1b)
	(may-interface oc1b oca1)
	

    ;; network topology definition
    	(connect a1 a2 s12)
	(connect a1 a3 s13)
	(connect a3 a4 s34)
	(connect a2 a3 s23)
	(connect a1 a5 s15)
	

    ;; specify tank location
    	(tank-slot-product-location ta1-1-lco lco a1)
	(tank-slot-product-location ta1-1-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-1-rat-a rat-a a1)
	(tank-slot-product-location ta1-1-oca1 oca1 a1)
	(tank-slot-product-location ta1-1-oc1b oc1b a1)
	(tank-slot-product-location ta2-1-lco lco a2)
	(tank-slot-product-location ta2-1-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-1-rat-a rat-a a2)
	(tank-slot-product-location ta2-1-oca1 oca1 a2)
	(tank-slot-product-location ta2-1-oc1b oc1b a2)
	(tank-slot-product-location ta3-1-lco lco a3)
	(tank-slot-product-location ta3-1-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-1-rat-a rat-a a3)
	(tank-slot-product-location ta3-3-oca1 oca1 a3)
	(tank-slot-product-location ta3-2-oca1 oca1 a3)
	(tank-slot-product-location ta3-1-oca1 oca1 a3)
	(tank-slot-product-location ta3-1-oc1b oc1b a3)
	(tank-slot-product-location ta4-1-lco lco a4)
	(tank-slot-product-location ta4-1-gasoleo gasoleo a4)
	(tank-slot-product-location ta4-1-rat-a rat-a a4)
	(tank-slot-product-location ta4-1-oca1 oca1 a4)
	(tank-slot-product-location ta4-1-oc1b oc1b a4)
	(tank-slot-product-location ta5-1-lco lco a5)
	(tank-slot-product-location ta5-1-gasoleo gasoleo a5)
	(tank-slot-product-location ta5-1-rat-a rat-a a5)
	(tank-slot-product-location ta5-1-oca1 oca1 a5)
	(tank-slot-product-location ta5-1-oc1b oc1b a5)
	

    ;; specify tank maximum capacity
    	

    ;; specify tank product
    	

    ;; batch-atoms products
    	(is-product b10 gasoleo)
	(is-product b21 rat-a)
	(is-product b17 oca1)
	(is-product b14 lco)
	(is-product b4 oc1b)
	(is-product b6 gasoleo)
	(is-product b15 gasoleo)
	(is-product b19 lco)
	(is-product b20 oca1)
	(is-product b13 gasoleo)
	(is-product b8 rat-a)
	(is-product b2 lco)
	(is-product b11 gasoleo)
	(is-product b5 oca1)
	(is-product b0 rat-a)
	(is-product b1 gasoleo)
	(is-product b18 oca1)
	(is-product b7 oca1)
	(is-product b9 oc1b)
	(is-product b12 gasoleo)
	(is-product b3 oc1b)
	(is-product b16 oca1)
	

    ;; specify tank current volume
    	

    ;; batch-atoms initially located in areas
    	(on b10 a1)
	(occupied ta1-1-gasoleo)
	
	(on b17 a4)
	(occupied ta4-1-oca1)
	
	(on b4 a5)
	(occupied ta5-1-oc1b)
	
	(on b15 a4)
	(occupied ta4-1-gasoleo)
	
	(on b19 a5)
	(occupied ta5-1-lco)
	
	(on b20 a3)
	(occupied ta3-1-oca1)
	
	(on b2 a4)
	(occupied ta4-1-lco)
	
	(on b5 a3)
	(occupied ta3-2-oca1)
	
	(on b0 a4)
	(occupied ta4-1-rat-a)
	
	(on b18 a3)
	(occupied ta3-3-oca1)
	
	(not-occupied ta1-1-lco)
	(not-occupied ta1-1-rat-a)
	(not-occupied ta1-1-oca1)
	(not-occupied ta1-1-oc1b)
	(not-occupied ta2-1-lco)
	(not-occupied ta2-1-gasoleo)
	(not-occupied ta2-1-rat-a)
	(not-occupied ta2-1-oca1)
	(not-occupied ta2-1-oc1b)
	(not-occupied ta3-1-lco)
	(not-occupied ta3-1-gasoleo)
	(not-occupied ta3-1-rat-a)
	(not-occupied ta3-1-oc1b)
	(not-occupied ta4-1-oc1b)
	(not-occupied ta5-1-gasoleo)
	(not-occupied ta5-1-rat-a)
	(not-occupied ta5-1-oca1)
	

    ;; batch-atoms initially located in pipes
    	(first b21 s12)
	(follow b11 b21)
	(last b11 s12)
	(first b13 s13)
	(follow b8 b13)
	(last b8 s13)
	(first b1 s34)
	(last b1 s34)
	(first b6 s23)
	(follow b9 b6)
	(follow b16 b9)
	(last b16 s23)
	(first b14 s15)
	(follow b12 b14)
	(follow b7 b12)
	(follow b3 b7)
	(last b3 s15)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)
		(unitary s34)
		(not-unitary s23)
		(not-unitary s15)

  )
  (:goal (and
    	(on b10 a3)
	(on b12 a1)
			(normal s12)
		(normal s13)
		(normal s34)
		(normal s23)
		(normal s15)

  ))
)
