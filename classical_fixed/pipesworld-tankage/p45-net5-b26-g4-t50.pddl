
(define (problem p45-net5-b26-g4_rt0_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b21 b17 b14 b22 b4 b6 b15 b19 b20 b13 b8 b2 b11 b24 b5 b0 b1 b25 b18 b7 b12 b9 b3 b23 b16 - batch-atom
	a1 a2 a3 a4 a5 - area
	s12 s13 s34 s23 s15 - pipe
	ta1-4-lco ta1-3-lco ta1-2-lco ta1-1-lco - tank-slot
	ta1-3-gasoleo ta1-2-gasoleo ta1-1-gasoleo - tank-slot
	ta1-3-rat-a ta1-2-rat-a ta1-1-rat-a - tank-slot
	ta1-2-oca1 ta1-1-oca1 - tank-slot
	ta1-2-oc1b ta1-1-oc1b - tank-slot
	ta2-4-lco ta2-3-lco ta2-2-lco ta2-1-lco - tank-slot
	ta2-3-gasoleo ta2-2-gasoleo ta2-1-gasoleo - tank-slot
	ta2-3-rat-a ta2-2-rat-a ta2-1-rat-a - tank-slot
	ta2-2-oca1 ta2-1-oca1 - tank-slot
	ta2-2-oc1b ta2-1-oc1b - tank-slot
	ta3-4-lco ta3-3-lco ta3-2-lco ta3-1-lco - tank-slot
	ta3-3-gasoleo ta3-2-gasoleo ta3-1-gasoleo - tank-slot
	ta3-3-rat-a ta3-2-rat-a ta3-1-rat-a - tank-slot
	ta3-2-oca1 ta3-1-oca1 - tank-slot
	ta3-2-oc1b ta3-1-oc1b - tank-slot
	ta4-4-lco ta4-3-lco ta4-2-lco ta4-1-lco - tank-slot
	ta4-3-gasoleo ta4-2-gasoleo ta4-1-gasoleo - tank-slot
	ta4-3-rat-a ta4-2-rat-a ta4-1-rat-a - tank-slot
	ta4-2-oca1 ta4-1-oca1 - tank-slot
	ta4-2-oc1b ta4-1-oc1b - tank-slot
	ta5-4-lco ta5-3-lco ta5-2-lco ta5-1-lco - tank-slot
	ta5-3-gasoleo ta5-2-gasoleo ta5-1-gasoleo - tank-slot
	ta5-3-rat-a ta5-2-rat-a ta5-1-rat-a - tank-slot
	ta5-2-oca1 ta5-1-oca1 - tank-slot
	ta5-2-oc1b ta5-1-oc1b - tank-slot
	

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
    	(tank-slot-product-location ta1-4-lco lco a1)
	(tank-slot-product-location ta1-3-lco lco a1)
	(tank-slot-product-location ta1-2-lco lco a1)
	(tank-slot-product-location ta1-1-lco lco a1)
	(tank-slot-product-location ta1-3-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-2-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-1-gasoleo gasoleo a1)
	(tank-slot-product-location ta1-3-rat-a rat-a a1)
	(tank-slot-product-location ta1-2-rat-a rat-a a1)
	(tank-slot-product-location ta1-1-rat-a rat-a a1)
	(tank-slot-product-location ta1-2-oca1 oca1 a1)
	(tank-slot-product-location ta1-1-oca1 oca1 a1)
	(tank-slot-product-location ta1-2-oc1b oc1b a1)
	(tank-slot-product-location ta1-1-oc1b oc1b a1)
	(tank-slot-product-location ta2-4-lco lco a2)
	(tank-slot-product-location ta2-3-lco lco a2)
	(tank-slot-product-location ta2-2-lco lco a2)
	(tank-slot-product-location ta2-1-lco lco a2)
	(tank-slot-product-location ta2-3-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-2-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-1-gasoleo gasoleo a2)
	(tank-slot-product-location ta2-3-rat-a rat-a a2)
	(tank-slot-product-location ta2-2-rat-a rat-a a2)
	(tank-slot-product-location ta2-1-rat-a rat-a a2)
	(tank-slot-product-location ta2-2-oca1 oca1 a2)
	(tank-slot-product-location ta2-1-oca1 oca1 a2)
	(tank-slot-product-location ta2-2-oc1b oc1b a2)
	(tank-slot-product-location ta2-1-oc1b oc1b a2)
	(tank-slot-product-location ta3-4-lco lco a3)
	(tank-slot-product-location ta3-3-lco lco a3)
	(tank-slot-product-location ta3-2-lco lco a3)
	(tank-slot-product-location ta3-1-lco lco a3)
	(tank-slot-product-location ta3-3-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-2-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-1-gasoleo gasoleo a3)
	(tank-slot-product-location ta3-3-rat-a rat-a a3)
	(tank-slot-product-location ta3-2-rat-a rat-a a3)
	(tank-slot-product-location ta3-1-rat-a rat-a a3)
	(tank-slot-product-location ta3-2-oca1 oca1 a3)
	(tank-slot-product-location ta3-1-oca1 oca1 a3)
	(tank-slot-product-location ta3-2-oc1b oc1b a3)
	(tank-slot-product-location ta3-1-oc1b oc1b a3)
	(tank-slot-product-location ta4-4-lco lco a4)
	(tank-slot-product-location ta4-3-lco lco a4)
	(tank-slot-product-location ta4-2-lco lco a4)
	(tank-slot-product-location ta4-1-lco lco a4)
	(tank-slot-product-location ta4-3-gasoleo gasoleo a4)
	(tank-slot-product-location ta4-2-gasoleo gasoleo a4)
	(tank-slot-product-location ta4-1-gasoleo gasoleo a4)
	(tank-slot-product-location ta4-3-rat-a rat-a a4)
	(tank-slot-product-location ta4-2-rat-a rat-a a4)
	(tank-slot-product-location ta4-1-rat-a rat-a a4)
	(tank-slot-product-location ta4-2-oca1 oca1 a4)
	(tank-slot-product-location ta4-1-oca1 oca1 a4)
	(tank-slot-product-location ta4-2-oc1b oc1b a4)
	(tank-slot-product-location ta4-1-oc1b oc1b a4)
	(tank-slot-product-location ta5-4-lco lco a5)
	(tank-slot-product-location ta5-3-lco lco a5)
	(tank-slot-product-location ta5-2-lco lco a5)
	(tank-slot-product-location ta5-1-lco lco a5)
	(tank-slot-product-location ta5-3-gasoleo gasoleo a5)
	(tank-slot-product-location ta5-2-gasoleo gasoleo a5)
	(tank-slot-product-location ta5-1-gasoleo gasoleo a5)
	(tank-slot-product-location ta5-3-rat-a rat-a a5)
	(tank-slot-product-location ta5-2-rat-a rat-a a5)
	(tank-slot-product-location ta5-1-rat-a rat-a a5)
	(tank-slot-product-location ta5-2-oca1 oca1 a5)
	(tank-slot-product-location ta5-1-oca1 oca1 a5)
	(tank-slot-product-location ta5-2-oc1b oc1b a5)
	(tank-slot-product-location ta5-1-oc1b oc1b a5)
	

    ;; specify tank maximum capacity
    	

    ;; specify tank product
    	

    ;; batch-atoms products
    	(is-product b10 rat-a)
	(is-product b21 rat-a)
	(is-product b17 gasoleo)
	(is-product b14 oca1)
	(is-product b22 oc1b)
	(is-product b4 lco)
	(is-product b6 gasoleo)
	(is-product b15 rat-a)
	(is-product b19 gasoleo)
	(is-product b20 lco)
	(is-product b13 gasoleo)
	(is-product b8 lco)
	(is-product b2 gasoleo)
	(is-product b11 rat-a)
	(is-product b24 oca1)
	(is-product b5 rat-a)
	(is-product b0 lco)
	(is-product b1 lco)
	(is-product b25 lco)
	(is-product b18 oca1)
	(is-product b7 rat-a)
	(is-product b12 lco)
	(is-product b9 lco)
	(is-product b3 oca1)
	(is-product b23 oc1b)
	(is-product b16 oc1b)
	

    ;; specify tank current volume
    	

    ;; batch-atoms initially located in areas
    	(on b10 a3)
	(occupied ta3-1-rat-a)
	
	(on b21 a2)
	(occupied ta2-1-rat-a)
	
	(on b17 a5)
	(occupied ta5-1-gasoleo)
	
	(on b4 a2)
	(occupied ta2-1-lco)
	
	(on b19 a4)
	(occupied ta4-1-gasoleo)
	
	(on b8 a1)
	(occupied ta1-1-lco)
	
	(on b11 a5)
	(occupied ta5-1-rat-a)
	
	(on b5 a2)
	(occupied ta2-2-rat-a)
	
	(on b0 a3)
	(occupied ta3-1-lco)
	
	(on b1 a2)
	(occupied ta2-2-lco)
	
	(on b25 a3)
	(occupied ta3-2-lco)
	
	(on b9 a5)
	(occupied ta5-1-lco)
	
	(on b23 a1)
	(occupied ta1-1-oc1b)
	
	(on b16 a1)
	(occupied ta1-2-oc1b)
	
	(not-occupied ta1-2-lco)
	(not-occupied ta1-3-lco)
	(not-occupied ta1-4-lco)
	(not-occupied ta1-1-gasoleo)
	(not-occupied ta1-2-gasoleo)
	(not-occupied ta1-3-gasoleo)
	(not-occupied ta1-1-rat-a)
	(not-occupied ta1-2-rat-a)
	(not-occupied ta1-3-rat-a)
	(not-occupied ta1-1-oca1)
	(not-occupied ta1-2-oca1)
	(not-occupied ta2-3-lco)
	(not-occupied ta2-4-lco)
	(not-occupied ta2-1-gasoleo)
	(not-occupied ta2-2-gasoleo)
	(not-occupied ta2-3-gasoleo)
	(not-occupied ta2-3-rat-a)
	(not-occupied ta2-1-oca1)
	(not-occupied ta2-2-oca1)
	(not-occupied ta2-1-oc1b)
	(not-occupied ta2-2-oc1b)
	(not-occupied ta3-3-lco)
	(not-occupied ta3-4-lco)
	(not-occupied ta3-1-gasoleo)
	(not-occupied ta3-2-gasoleo)
	(not-occupied ta3-3-gasoleo)
	(not-occupied ta3-2-rat-a)
	(not-occupied ta3-3-rat-a)
	(not-occupied ta3-1-oca1)
	(not-occupied ta3-2-oca1)
	(not-occupied ta3-1-oc1b)
	(not-occupied ta3-2-oc1b)
	(not-occupied ta4-1-lco)
	(not-occupied ta4-2-lco)
	(not-occupied ta4-3-lco)
	(not-occupied ta4-4-lco)
	(not-occupied ta4-2-gasoleo)
	(not-occupied ta4-3-gasoleo)
	(not-occupied ta4-1-rat-a)
	(not-occupied ta4-2-rat-a)
	(not-occupied ta4-3-rat-a)
	(not-occupied ta4-1-oca1)
	(not-occupied ta4-2-oca1)
	(not-occupied ta4-1-oc1b)
	(not-occupied ta4-2-oc1b)
	(not-occupied ta5-2-lco)
	(not-occupied ta5-3-lco)
	(not-occupied ta5-4-lco)
	(not-occupied ta5-2-gasoleo)
	(not-occupied ta5-3-gasoleo)
	(not-occupied ta5-2-rat-a)
	(not-occupied ta5-3-rat-a)
	(not-occupied ta5-1-oca1)
	(not-occupied ta5-2-oca1)
	(not-occupied ta5-1-oc1b)
	(not-occupied ta5-2-oc1b)
	

    ;; batch-atoms initially located in pipes
    	(first b2 s12)
	(follow b6 b2)
	(last b6 s12)
	(first b15 s13)
	(follow b12 b15)
	(last b12 s13)
	(first b22 s34)
	(last b22 s34)
	(first b7 s23)
	(follow b18 b7)
	(follow b20 b18)
	(last b20 s23)
	(first b24 s15)
	(follow b13 b24)
	(follow b14 b13)
	(follow b3 b14)
	(last b3 s15)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)
		(unitary s34)
		(not-unitary s23)
		(not-unitary s15)

  )
  (:goal (and
    	(on b17 a4)
	(on b20 a2)
	(on b8 a3)
	(on b12 a5)
			(normal s12)
		(normal s13)
		(normal s34)
		(normal s23)
		(normal s15)

  ))
)
