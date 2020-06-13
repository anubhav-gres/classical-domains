
(define (problem network2new_all_14_4_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b0 b1 b4 b6 b7 b12 b9 b3 b13 b8 b2 b11 b5 - batch-atom
	a1 a2 a3 - area
	s12 s13 - pipe
	

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
	

    ;; batch-atoms products
    	(is-product b10 rat-a)
	(is-product b0 rat-a)
	(is-product b1 oca1)
	(is-product b4 oca1)
	(is-product b6 lco)
	(is-product b7 lco)
	(is-product b12 rat-a)
	(is-product b9 oc1b)
	(is-product b3 rat-a)
	(is-product b13 rat-a)
	(is-product b8 rat-a)
	(is-product b2 oca1)
	(is-product b11 oc1b)
	(is-product b5 rat-a)
	

    ;; batch-atoms initially located in areas
    	(on b0 a2)
	(on b4 a3)
	(on b6 a3)
	(on b9 a1)
	(on b3 a2)
	(on b13 a3)
	(on b8 a1)
	(on b2 a1)
	(on b11 a2)
	(on b5 a2)
	

    ;; batch-atoms initially located in pipes
    	(first b10 s12)
	(follow b1 b10)
	(last b1 s12)
	(first b12 s13)
	(follow b7 b12)
	(last b7 s13)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)

  )
  (:goal (and
    	(on b7 a1)
	(on b12 a1)
	(on b3 a3)
	(on b8 a2)
	
  ))
)
