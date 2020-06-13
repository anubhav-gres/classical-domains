
(define (problem p17-net2-b16-g5_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b14 b4 b6 b15 b13 b8 b2 b11 b5 b0 b1 b7 b9 b12 b3 - batch-atom
	a1 a2 a3 - area
	s12 s13 - pipe
	ta1-1-lco - tank-slot
	ta1-1-rat-a - tank-slot
	ta1-1-oca1 - tank-slot
	ta1-1-oc1b - tank-slot
	ta2-1-lco - tank-slot
	ta2-1-gasoleo - tank-slot
	ta2-2-rat-a ta2-1-rat-a - tank-slot
	ta2-2-oca1 ta2-1-oca1 - tank-slot
	ta2-1-oc1b - tank-slot
	ta3-2-lco ta3-1-lco - tank-slot
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
    	(tank-slot-product-location ta1-1-lco lco a1)
	(tank-slot-product-location ta1-1-rat-a rat-a a1)
	(tank-slot-product-location ta1-1-oca1 oca1 a1)
	(tank-slot-product-location ta1-1-oc1b oc1b a1)
	(tank-slot-product-location ta2-1-lco lco a2)
	(tank-slot-product-location ta2-1-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-2-rat-a rat-a a2)
	(tank-slot-product-location ta2-1-rat-a rat-a a2)
	(tank-slot-product-location ta2-2-oca1 oca1 a2)
	(tank-slot-product-location ta2-1-oca1 oca1 a2)
	(tank-slot-product-location ta2-1-oc1b oc1b a2)
	(tank-slot-product-location ta3-2-lco lco a3)
	(tank-slot-product-location ta3-1-lco lco a3)
	(tank-slot-product-location ta3-1-rat-a rat-a a3)
	(tank-slot-product-location ta3-1-oca1 oca1 a3)
	(tank-slot-product-location ta3-1-oc1b oc1b a3)
	

    ;; specify tank maximum capacity
    	

    ;; specify tank product
    	

    ;; batch-atoms products
    	(is-product b10 oca1)
	(is-product b14 oca1)
	(is-product b4 rat-a)
	(is-product b6 lco)
	(is-product b15 gasoleo)
	(is-product b13 gasoleo)
	(is-product b8 oc1b)
	(is-product b2 lco)
	(is-product b11 lco)
	(is-product b5 oc1b)
	(is-product b0 oc1b)
	(is-product b1 rat-a)
	(is-product b7 oca1)
	(is-product b9 oca1)
	(is-product b12 rat-a)
	(is-product b3 oca1)
	

    ;; specify tank current volume
    	

    ;; batch-atoms initially located in areas
    	(on b14 a2)
	(occupied ta2-1-oca1)
	
	(on b4 a2)
	(occupied ta2-1-rat-a)
	
	(on b6 a1)
	(occupied ta1-1-lco)
	
	(on b13 a2)
	(occupied ta2-1-gasoleo)
	
	(on b8 a2)
	(occupied ta2-1-oc1b)
	
	(on b2 a3)
	(occupied ta3-1-lco)
	
	(on b11 a3)
	(occupied ta3-2-lco)
	
	(on b5 a3)
	(occupied ta3-1-oc1b)
	
	(on b0 a1)
	(occupied ta1-1-oc1b)
	
	(on b7 a2)
	(occupied ta2-2-oca1)
	
	(on b9 a3)
	(occupied ta3-1-oca1)
	
	(on b12 a2)
	(occupied ta2-2-rat-a)
	
	(not-occupied ta1-1-rat-a)
	(not-occupied ta1-1-oca1)
	(not-occupied ta2-1-lco)
	(not-occupied ta3-1-rat-a)
	

    ;; batch-atoms initially located in pipes
    	(first b1 s12)
	(follow b15 b1)
	(last b15 s12)
	(first b10 s13)
	(follow b3 b10)
	(last b3 s13)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)

  )
  (:goal (and
    	(on b10 a3)
	(on b14 a1)
	(on b15 a1)
	(on b0 a2)
	(on b1 a1)
			(normal s12)
		(normal s13)

  ))
)
