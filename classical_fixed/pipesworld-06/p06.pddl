
(define (problem p06-net1-b10-g6_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	b0 b1 b4 b6 b7 b9 b3 b8 b2 b5 - batch-atom
	a1 a2 a3 - area
	s12 s13 - pipe
	ta1-2-lco ta1-1-lco - tank-slot
	ta1-2-gasoleo ta1-1-gasoleo - tank-slot
	ta1-1-rat-a - tank-slot
	ta1-1-oca1 - tank-slot
	ta1-1-oc1b - tank-slot
	ta2-1-lco - tank-slot
	ta2-2-gasoleo ta2-1-gasoleo - tank-slot
	ta2-1-rat-a - tank-slot
	ta2-1-oca1 - tank-slot
	ta2-1-oc1b - tank-slot
	ta3-1-lco - tank-slot
	ta3-2-gasoleo ta3-1-gasoleo - tank-slot
	ta3-1-rat-a - tank-slot
	ta3-1-oca1 - tank-slot
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
    	(tank-slot-product-location ta1-2-lco lco a1)
	(tank-slot-product-location ta1-1-lco lco a1)
	(tank-slot-product-location ta1-2-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-1-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-1-rat-a rat-a a1)
	(tank-slot-product-location ta1-1-oca1 oca1 a1)
	(tank-slot-product-location ta1-1-oc1b oc1b a1)
	(tank-slot-product-location ta2-1-lco lco a2)
	(tank-slot-product-location ta2-2-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-1-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-1-rat-a rat-a a2)
	(tank-slot-product-location ta2-1-oca1 oca1 a2)
	(tank-slot-product-location ta2-1-oc1b oc1b a2)
	(tank-slot-product-location ta3-1-lco lco a3)
	(tank-slot-product-location ta3-2-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-1-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-1-rat-a rat-a a3)
	(tank-slot-product-location ta3-1-oca1 oca1 a3)
	(tank-slot-product-location ta3-1-oc1b oc1b a3)
	

    ;; specify tank maximum capacity
    	

    ;; specify tank product
    	

    ;; batch-atoms products
    	(is-product b0 rat-a)
	(is-product b1 gasoleo)
	(is-product b4 lco)
	(is-product b6 rat-a)
	(is-product b7 gasoleo)
	(is-product b9 oc1b)
	(is-product b3 oca1)
	(is-product b8 lco)
	(is-product b2 gasoleo)
	(is-product b5 gasoleo)
	

    ;; specify tank current volume
    	

    ;; batch-atoms initially located in areas
    	(on b0 a2)
	(occupied ta2-1-rat-a)
	
	(on b1 a3)
	(occupied ta3-1-gasoleo)
	
	(on b4 a1)
	(occupied ta1-1-lco)
	
	(on b7 a1)
	(occupied ta1-1-gasoleo)
	
	(on b9 a2)
	(occupied ta2-1-oc1b)
	
	(on b3 a3)
	(occupied ta3-1-oca1)
	
	(on b8 a1)
	(occupied ta1-2-lco)
	
	(on b5 a2)
	(occupied ta2-1-gasoleo)
	
	(not-occupied ta1-2-gasoleo)
	(not-occupied ta1-1-rat-a)
	(not-occupied ta1-1-oca1)
	(not-occupied ta1-1-oc1b)
	(not-occupied ta2-1-lco)
	(not-occupied ta2-2-gasoleo)
	(not-occupied ta2-1-oca1)
	(not-occupied ta3-1-lco)
	(not-occupied ta3-2-gasoleo)
	(not-occupied ta3-1-rat-a)
	(not-occupied ta3-1-oc1b)
	

    ;; batch-atoms initially located in pipes
    	(first b6 s12)
	(last b6 s12)
	(first b2 s13)
	(last b2 s13)
	
    ;; unitary pipeline segments
    		(unitary s12)
		(unitary s13)

  )
  (:goal (and
    	(on b6 a3)
	(on b7 a2)
	(on b9 a1)
	(on b3 a1)
	(on b2 a3)
	(on b5 a1)
			(normal s12)
		(normal s13)

  ))
)
