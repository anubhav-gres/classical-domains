
(define (problem p37-net4-b20-g5_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b17 b14 b4 b6 b15 b19 b13 b8 b2 b11 b5 b0 b1 b18 b7 b12 b9 b3 b16 - batch-atom
	a1 a2 a3 a4 - area
	s12 s13 s34 s23 - pipe
	ta1-3-lco ta1-2-lco ta1-1-lco - tank-slot
	ta1-2-gasoleo ta1-1-gasoleo - tank-slot
	ta1-3-rat-a ta1-2-rat-a ta1-1-rat-a - tank-slot
	ta1-1-oca1 - tank-slot
	ta1-3-oc1b ta1-2-oc1b ta1-1-oc1b - tank-slot
	ta2-3-lco ta2-2-lco ta2-1-lco - tank-slot
	ta2-2-gasoleo ta2-1-gasoleo - tank-slot
	ta2-3-rat-a ta2-2-rat-a ta2-1-rat-a - tank-slot
	ta2-1-oca1 - tank-slot
	ta2-3-oc1b ta2-2-oc1b ta2-1-oc1b - tank-slot
	ta3-3-lco ta3-2-lco ta3-1-lco - tank-slot
	ta3-2-gasoleo ta3-1-gasoleo - tank-slot
	ta3-3-rat-a ta3-2-rat-a ta3-1-rat-a - tank-slot
	ta3-1-oca1 - tank-slot
	ta3-3-oc1b ta3-2-oc1b ta3-1-oc1b - tank-slot
	ta4-3-lco ta4-2-lco ta4-1-lco - tank-slot
	ta4-2-gasoleo ta4-1-gasoleo - tank-slot
	ta4-3-rat-a ta4-2-rat-a ta4-1-rat-a - tank-slot
	ta4-1-oca1 - tank-slot
	ta4-3-oc1b ta4-2-oc1b ta4-1-oc1b - tank-slot
	

  )
  (:init

    ;; all pipelines segments are in normal state
    		(normal s12)
		(normal s13)
		(normal s34)
		(normal s23)

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
	

    ;; specify tank location
    	(tank-slot-product-location ta1-3-lco lco a1)
	(tank-slot-product-location ta1-2-lco lco a1)
	(tank-slot-product-location ta1-1-lco lco a1)
	(tank-slot-product-location ta1-2-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-1-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-3-rat-a rat-a a1)
	(tank-slot-product-location ta1-2-rat-a rat-a a1)
	(tank-slot-product-location ta1-1-rat-a rat-a a1)
	(tank-slot-product-location ta1-1-oca1 oca1 a1)
	(tank-slot-product-location ta1-3-oc1b oc1b a1)
	(tank-slot-product-location ta1-2-oc1b oc1b a1)
	(tank-slot-product-location ta1-1-oc1b oc1b a1)
	(tank-slot-product-location ta2-3-lco lco a2)
	(tank-slot-product-location ta2-2-lco lco a2)
	(tank-slot-product-location ta2-1-lco lco a2)
	(tank-slot-product-location ta2-2-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-1-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-3-rat-a rat-a a2)
	(tank-slot-product-location ta2-2-rat-a rat-a a2)
	(tank-slot-product-location ta2-1-rat-a rat-a a2)
	(tank-slot-product-location ta2-1-oca1 oca1 a2)
	(tank-slot-product-location ta2-3-oc1b oc1b a2)
	(tank-slot-product-location ta2-2-oc1b oc1b a2)
	(tank-slot-product-location ta2-1-oc1b oc1b a2)
	(tank-slot-product-location ta3-3-lco lco a3)
	(tank-slot-product-location ta3-2-lco lco a3)
	(tank-slot-product-location ta3-1-lco lco a3)
	(tank-slot-product-location ta3-2-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-1-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-3-rat-a rat-a a3)
	(tank-slot-product-location ta3-2-rat-a rat-a a3)
	(tank-slot-product-location ta3-1-rat-a rat-a a3)
	(tank-slot-product-location ta3-1-oca1 oca1 a3)
	(tank-slot-product-location ta3-3-oc1b oc1b a3)
	(tank-slot-product-location ta3-2-oc1b oc1b a3)
	(tank-slot-product-location ta3-1-oc1b oc1b a3)
	(tank-slot-product-location ta4-3-lco lco a4)
	(tank-slot-product-location ta4-2-lco lco a4)
	(tank-slot-product-location ta4-1-lco lco a4)
	(tank-slot-product-location ta4-2-gasoleo gasoleo a4)
	(tank-slot-product-location ta4-1-gasoleo gasoleo a4)
	(tank-slot-product-location ta4-3-rat-a rat-a a4)
	(tank-slot-product-location ta4-2-rat-a rat-a a4)
	(tank-slot-product-location ta4-1-rat-a rat-a a4)
	(tank-slot-product-location ta4-1-oca1 oca1 a4)
	(tank-slot-product-location ta4-3-oc1b oc1b a4)
	(tank-slot-product-location ta4-2-oc1b oc1b a4)
	(tank-slot-product-location ta4-1-oc1b oc1b a4)
	

    ;; specify tank maximum capacity
    	

    ;; specify tank product
    	

    ;; batch-atoms products
    	(is-product b10 oc1b)
	(is-product b17 gasoleo)
	(is-product b14 oc1b)
	(is-product b4 rat-a)
	(is-product b6 oc1b)
	(is-product b15 gasoleo)
	(is-product b19 lco)
	(is-product b13 lco)
	(is-product b8 gasoleo)
	(is-product b2 lco)
	(is-product b11 oca1)
	(is-product b5 oc1b)
	(is-product b0 lco)
	(is-product b1 rat-a)
	(is-product b18 lco)
	(is-product b7 rat-a)
	(is-product b12 oc1b)
	(is-product b9 rat-a)
	(is-product b3 rat-a)
	(is-product b16 oca1)
	

    ;; specify tank current volume
    	

    ;; batch-atoms initially located in areas
    	(on b17 a3)
	(occupied ta3-1-gasoleo)
	
	(on b14 a2)
	(occupied ta2-1-oc1b)
	
	(on b6 a2)
	(occupied ta2-2-oc1b)
	
	(on b15 a3)
	(occupied ta3-2-gasoleo)
	
	(on b13 a3)
	(occupied ta3-1-lco)
	
	(on b11 a3)
	(occupied ta3-1-oca1)
	
	(on b0 a4)
	(occupied ta4-1-lco)
	
	(on b7 a3)
	(occupied ta3-1-rat-a)
	
	(on b12 a2)
	(occupied ta2-3-oc1b)
	
	(on b9 a2)
	(occupied ta2-1-rat-a)
	
	(on b3 a4)
	(occupied ta4-1-rat-a)
	
	(on b16 a4)
	(occupied ta4-1-oca1)
	
	(not-occupied ta1-1-lco)
	(not-occupied ta1-2-lco)
	(not-occupied ta1-3-lco)
	(not-occupied ta1-1-gasoleo)
	(not-occupied ta1-2-gasoleo)
	(not-occupied ta1-1-rat-a)
	(not-occupied ta1-2-rat-a)
	(not-occupied ta1-3-rat-a)
	(not-occupied ta1-1-oca1)
	(not-occupied ta1-1-oc1b)
	(not-occupied ta1-2-oc1b)
	(not-occupied ta1-3-oc1b)
	(not-occupied ta2-1-lco)
	(not-occupied ta2-2-lco)
	(not-occupied ta2-3-lco)
	(not-occupied ta2-1-gasoleo)
	(not-occupied ta2-2-gasoleo)
	(not-occupied ta2-2-rat-a)
	(not-occupied ta2-3-rat-a)
	(not-occupied ta2-1-oca1)
	(not-occupied ta3-2-lco)
	(not-occupied ta3-3-lco)
	(not-occupied ta3-2-rat-a)
	(not-occupied ta3-3-rat-a)
	(not-occupied ta3-1-oc1b)
	(not-occupied ta3-2-oc1b)
	(not-occupied ta3-3-oc1b)
	(not-occupied ta4-2-lco)
	(not-occupied ta4-3-lco)
	(not-occupied ta4-1-gasoleo)
	(not-occupied ta4-2-gasoleo)
	(not-occupied ta4-2-rat-a)
	(not-occupied ta4-3-rat-a)
	(not-occupied ta4-1-oc1b)
	(not-occupied ta4-2-oc1b)
	(not-occupied ta4-3-oc1b)
	

    ;; batch-atoms initially located in pipes
    	(first b18 s12)
	(follow b8 b18)
	(last b8 s12)
	(first b4 s13)
	(follow b5 b4)
	(last b5 s13)
	(first b10 s34)
	(last b10 s34)
	(first b2 s23)
	(follow b19 b2)
	(follow b1 b19)
	(last b1 s23)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)
		(unitary s34)
		(not-unitary s23)

  )
  (:goal (and
    	(on b17 a4)
	(on b14 a1)
	(on b6 a3)
	(on b2 a3)
	(on b5 a3)
			(normal s12)
		(normal s13)
		(normal s34)
		(normal s23)

  ))
)
