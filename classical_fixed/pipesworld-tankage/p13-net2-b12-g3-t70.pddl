
(define (problem p13-net2-b12-g3_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b0 b1 b4 b6 b7 b9 b3 b8 b2 b11 b5 - batch-atom
	a1 a2 a3 - area
	s12 s13 - pipe
	ta1-3-lco ta1-2-lco ta1-1-lco - tank-slot
	ta1-1-gasoleo - tank-slot
	ta1-1-rat-a - tank-slot
	ta1-3-oca1 ta1-2-oca1 ta1-1-oca1 - tank-slot
	ta1-1-oc1b - tank-slot
	ta2-3-lco ta2-2-lco ta2-1-lco - tank-slot
	ta2-1-gasoleo - tank-slot
	ta2-1-rat-a - tank-slot
	ta2-3-oca1 ta2-2-oca1 ta2-1-oca1 - tank-slot
	ta2-1-oc1b - tank-slot
	ta3-3-lco ta3-2-lco ta3-1-lco - tank-slot
	ta3-1-gasoleo - tank-slot
	ta3-1-rat-a - tank-slot
	ta3-3-oca1 ta3-2-oca1 ta3-1-oca1 - tank-slot
	ta3-1-oc1b - tank-slot
	

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
    	(tank-slot-product-location ta1-3-lco lco a1)
	(tank-slot-product-location ta1-2-lco lco a1)
	(tank-slot-product-location ta1-1-lco lco a1)
	(tank-slot-product-location ta1-1-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-1-rat-a rat-a a1)
	(tank-slot-product-location ta1-3-oca1 oca1 a1)
	(tank-slot-product-location ta1-2-oca1 oca1 a1)
	(tank-slot-product-location ta1-1-oca1 oca1 a1)
	(tank-slot-product-location ta1-1-oc1b oc1b a1)
	(tank-slot-product-location ta2-3-lco lco a2)
	(tank-slot-product-location ta2-2-lco lco a2)
	(tank-slot-product-location ta2-1-lco lco a2)
	(tank-slot-product-location ta2-1-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-1-rat-a rat-a a2)
	(tank-slot-product-location ta2-3-oca1 oca1 a2)
	(tank-slot-product-location ta2-2-oca1 oca1 a2)
	(tank-slot-product-location ta2-1-oca1 oca1 a2)
	(tank-slot-product-location ta2-1-oc1b oc1b a2)
	(tank-slot-product-location ta3-3-lco lco a3)
	(tank-slot-product-location ta3-2-lco lco a3)
	(tank-slot-product-location ta3-1-lco lco a3)
	(tank-slot-product-location ta3-1-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-1-rat-a rat-a a3)
	(tank-slot-product-location ta3-3-oca1 oca1 a3)
	(tank-slot-product-location ta3-2-oca1 oca1 a3)
	(tank-slot-product-location ta3-1-oca1 oca1 a3)
	(tank-slot-product-location ta3-1-oc1b oc1b a3)
	

    ;; specify tank maximum capacity
    	

    ;; specify tank product
    	

    ;; batch-atoms products
    	(is-product b10 oca1)
	(is-product b0 rat-a)
	(is-product b1 oc1b)
	(is-product b4 oca1)
	(is-product b6 oca1)
	(is-product b7 oca1)
	(is-product b9 lco)
	(is-product b3 lco)
	(is-product b8 lco)
	(is-product b2 rat-a)
	(is-product b11 lco)
	(is-product b5 gasoleo)
	

    ;; specify tank current volume
    	

    ;; batch-atoms initially located in areas
    	(on b10 a3)
	(occupied ta3-1-oca1)
	
	(on b0 a3)
	(occupied ta3-1-rat-a)
	
	(on b1 a1)
	(occupied ta1-1-oc1b)
	
	(on b4 a1)
	(occupied ta1-1-oca1)
	
	(on b7 a1)
	(occupied ta1-2-oca1)
	
	(on b8 a3)
	(occupied ta3-1-lco)
	
	(on b2 a1)
	(occupied ta1-1-rat-a)
	
	(on b5 a2)
	(occupied ta2-1-gasoleo)
	
	(not-occupied ta1-1-lco)
	(not-occupied ta1-2-lco)
	(not-occupied ta1-3-lco)
	(not-occupied ta1-1-gasoleo)
	(not-occupied ta1-3-oca1)
	(not-occupied ta2-1-lco)
	(not-occupied ta2-2-lco)
	(not-occupied ta2-3-lco)
	(not-occupied ta2-1-rat-a)
	(not-occupied ta2-1-oca1)
	(not-occupied ta2-2-oca1)
	(not-occupied ta2-3-oca1)
	(not-occupied ta2-1-oc1b)
	(not-occupied ta3-2-lco)
	(not-occupied ta3-3-lco)
	(not-occupied ta3-1-gasoleo)
	(not-occupied ta3-2-oca1)
	(not-occupied ta3-3-oca1)
	(not-occupied ta3-1-oc1b)
	

    ;; batch-atoms initially located in pipes
    	(first b6 s12)
	(follow b11 b6)
	(last b11 s12)
	(first b9 s13)
	(follow b3 b9)
	(last b3 s13)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)

  )
  (:goal (and
    	(on b1 a2)
	(on b9 a3)
	(on b5 a1)
			(normal s12)
		(normal s13)

  ))
)
