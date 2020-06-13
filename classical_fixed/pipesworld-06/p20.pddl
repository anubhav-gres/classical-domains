
(define (problem p20-net2-b18-g8_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b17 b14 b4 b6 b15 b13 b8 b2 b11 b5 b0 b1 b7 b12 b9 b3 b16 - batch-atom
	a1 a2 a3 - area
	s12 s13 - pipe
	ta1-2-lco ta1-1-lco - tank-slot
	ta1-4-gasoleo ta1-3-gasoleo ta1-2-gasoleo ta1-1-gasoleo - tank-slot
	ta1-5-rat-a ta1-4-rat-a ta1-3-rat-a ta1-2-rat-a ta1-1-rat-a - tank-slot
	ta1-4-oca1 ta1-3-oca1 ta1-2-oca1 ta1-1-oca1 - tank-slot
	ta1-3-oc1b ta1-2-oc1b ta1-1-oc1b - tank-slot
	ta2-2-lco ta2-1-lco - tank-slot
	ta2-4-gasoleo ta2-3-gasoleo ta2-2-gasoleo ta2-1-gasoleo - tank-slot
	ta2-5-rat-a ta2-4-rat-a ta2-3-rat-a ta2-2-rat-a ta2-1-rat-a - tank-slot
	ta2-4-oca1 ta2-3-oca1 ta2-2-oca1 ta2-1-oca1 - tank-slot
	ta2-3-oc1b ta2-2-oc1b ta2-1-oc1b - tank-slot
	ta3-2-lco ta3-1-lco - tank-slot
	ta3-4-gasoleo ta3-3-gasoleo ta3-2-gasoleo ta3-1-gasoleo - tank-slot
	ta3-5-rat-a ta3-4-rat-a ta3-3-rat-a ta3-2-rat-a ta3-1-rat-a - tank-slot
	ta3-4-oca1 ta3-3-oca1 ta3-2-oca1 ta3-1-oca1 - tank-slot
	ta3-3-oc1b ta3-2-oc1b ta3-1-oc1b - tank-slot
	

  )
  (:init

    ;; all pipelines segments are in normal state
    		(normal s12)
		(normal s13)

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
	

    ;; specify tank location
    	(tank-slot-product-location ta1-2-lco lco a1)
	(tank-slot-product-location ta1-1-lco lco a1)
	(tank-slot-product-location ta1-4-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-3-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-2-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-1-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-5-rat-a rat-a a1)
	(tank-slot-product-location ta1-4-rat-a rat-a a1)
	(tank-slot-product-location ta1-3-rat-a rat-a a1)
	(tank-slot-product-location ta1-2-rat-a rat-a a1)
	(tank-slot-product-location ta1-1-rat-a rat-a a1)
	(tank-slot-product-location ta1-4-oca1 oca1 a1)
	(tank-slot-product-location ta1-3-oca1 oca1 a1)
	(tank-slot-product-location ta1-2-oca1 oca1 a1)
	(tank-slot-product-location ta1-1-oca1 oca1 a1)
	(tank-slot-product-location ta1-3-oc1b oc1b a1)
	(tank-slot-product-location ta1-2-oc1b oc1b a1)
	(tank-slot-product-location ta1-1-oc1b oc1b a1)
	(tank-slot-product-location ta2-2-lco lco a2)
	(tank-slot-product-location ta2-1-lco lco a2)
	(tank-slot-product-location ta2-4-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-3-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-2-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-1-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-5-rat-a rat-a a2)
	(tank-slot-product-location ta2-4-rat-a rat-a a2)
	(tank-slot-product-location ta2-3-rat-a rat-a a2)
	(tank-slot-product-location ta2-2-rat-a rat-a a2)
	(tank-slot-product-location ta2-1-rat-a rat-a a2)
	(tank-slot-product-location ta2-4-oca1 oca1 a2)
	(tank-slot-product-location ta2-3-oca1 oca1 a2)
	(tank-slot-product-location ta2-2-oca1 oca1 a2)
	(tank-slot-product-location ta2-1-oca1 oca1 a2)
	(tank-slot-product-location ta2-3-oc1b oc1b a2)
	(tank-slot-product-location ta2-2-oc1b oc1b a2)
	(tank-slot-product-location ta2-1-oc1b oc1b a2)
	(tank-slot-product-location ta3-2-lco lco a3)
	(tank-slot-product-location ta3-1-lco lco a3)
	(tank-slot-product-location ta3-4-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-3-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-2-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-1-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-5-rat-a rat-a a3)
	(tank-slot-product-location ta3-4-rat-a rat-a a3)
	(tank-slot-product-location ta3-3-rat-a rat-a a3)
	(tank-slot-product-location ta3-2-rat-a rat-a a3)
	(tank-slot-product-location ta3-1-rat-a rat-a a3)
	(tank-slot-product-location ta3-4-oca1 oca1 a3)
	(tank-slot-product-location ta3-3-oca1 oca1 a3)
	(tank-slot-product-location ta3-2-oca1 oca1 a3)
	(tank-slot-product-location ta3-1-oca1 oca1 a3)
	(tank-slot-product-location ta3-3-oc1b oc1b a3)
	(tank-slot-product-location ta3-2-oc1b oc1b a3)
	(tank-slot-product-location ta3-1-oc1b oc1b a3)
	

    ;; specify tank maximum capacity
    	

    ;; specify tank product
    	

    ;; batch-atoms products
    	(is-product b10 gasoleo)
	(is-product b17 rat-a)
	(is-product b14 rat-a)
	(is-product b4 rat-a)
	(is-product b6 lco)
	(is-product b15 oc1b)
	(is-product b13 oc1b)
	(is-product b8 rat-a)
	(is-product b2 oca1)
	(is-product b11 oca1)
	(is-product b5 gasoleo)
	(is-product b0 oc1b)
	(is-product b1 rat-a)
	(is-product b7 lco)
	(is-product b12 gasoleo)
	(is-product b9 oca1)
	(is-product b3 oca1)
	(is-product b16 gasoleo)
	

    ;; specify tank current volume
    	

    ;; batch-atoms initially located in areas
    	(on b10 a3)
	(occupied ta3-1-gasoleo)
	
	(on b17 a1)
	(occupied ta1-1-rat-a)
	
	(on b4 a2)
	(occupied ta2-1-rat-a)
	
	(on b6 a3)
	(occupied ta3-1-lco)
	
	(on b15 a3)
	(occupied ta3-1-oc1b)
	
	(on b11 a2)
	(occupied ta2-1-oca1)
	
	(on b5 a2)
	(occupied ta2-1-gasoleo)
	
	(on b0 a2)
	(occupied ta2-1-oc1b)
	
	(on b1 a3)
	(occupied ta3-1-rat-a)
	
	(on b7 a1)
	(occupied ta1-1-lco)
	
	(on b12 a1)
	(occupied ta1-1-gasoleo)
	
	(on b9 a1)
	(occupied ta1-1-oca1)
	
	(on b3 a1)
	(occupied ta1-2-oca1)
	
	(on b16 a2)
	(occupied ta2-2-gasoleo)
	
	(not-occupied ta1-2-lco)
	(not-occupied ta1-2-gasoleo)
	(not-occupied ta1-3-gasoleo)
	(not-occupied ta1-4-gasoleo)
	(not-occupied ta1-2-rat-a)
	(not-occupied ta1-3-rat-a)
	(not-occupied ta1-4-rat-a)
	(not-occupied ta1-5-rat-a)
	(not-occupied ta1-3-oca1)
	(not-occupied ta1-4-oca1)
	(not-occupied ta1-1-oc1b)
	(not-occupied ta1-2-oc1b)
	(not-occupied ta1-3-oc1b)
	(not-occupied ta2-1-lco)
	(not-occupied ta2-2-lco)
	(not-occupied ta2-3-gasoleo)
	(not-occupied ta2-4-gasoleo)
	(not-occupied ta2-2-rat-a)
	(not-occupied ta2-3-rat-a)
	(not-occupied ta2-4-rat-a)
	(not-occupied ta2-5-rat-a)
	(not-occupied ta2-2-oca1)
	(not-occupied ta2-3-oca1)
	(not-occupied ta2-4-oca1)
	(not-occupied ta2-2-oc1b)
	(not-occupied ta2-3-oc1b)
	(not-occupied ta3-2-lco)
	(not-occupied ta3-2-gasoleo)
	(not-occupied ta3-3-gasoleo)
	(not-occupied ta3-4-gasoleo)
	(not-occupied ta3-2-rat-a)
	(not-occupied ta3-3-rat-a)
	(not-occupied ta3-4-rat-a)
	(not-occupied ta3-5-rat-a)
	(not-occupied ta3-1-oca1)
	(not-occupied ta3-2-oca1)
	(not-occupied ta3-3-oca1)
	(not-occupied ta3-4-oca1)
	(not-occupied ta3-2-oc1b)
	(not-occupied ta3-3-oc1b)
	

    ;; batch-atoms initially located in pipes
    	(first b2 s12)
	(follow b13 b2)
	(last b13 s12)
	(first b14 s13)
	(follow b8 b14)
	(last b8 s13)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)

  )
  (:goal (and
    	(on b17 a2)
	(on b6 a2)
	(on b15 a1)
	(on b2 a1)
	(on b5 a1)
	(on b7 a2)
	(on b12 a2)
	(on b3 a2)
			(normal s12)
		(normal s13)

  ))
)
