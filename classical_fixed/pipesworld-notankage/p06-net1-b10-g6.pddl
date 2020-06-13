
(define (problem network1new_all_10_6_instance)
  (:domain pipesworld_strips)
  (:objects

    	b0 b1 b4 b6 b7 b9 b3 b8 b2 b5 - batch-atom
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
	

    ;; batch-atoms initially located in areas
    	(on b0 a2)
	(on b1 a3)
	(on b4 a1)
	(on b7 a1)
	(on b9 a2)
	(on b3 a3)
	(on b8 a1)
	(on b5 a2)
	

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
	
  ))
)
