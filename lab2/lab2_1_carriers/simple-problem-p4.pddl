(define (problem simple-problem-p4)
  (:domain EMERGENCY_SERVICES_LOGISTICS)

  (:objects
  	p1 - victim
  	p2 - victim
  	p3 - victim
  	p4 - victim
  	l1 - location
  	l2 - location
  	l3 - location
  	l4 - location
  	c1 - crate
  	c2 - crate
  	c3 - crate
  	c4 - crate

  	r - carrier

  	h - helicopter
  )
  (:init
    (next n0 n1) (next n1 n2) (next n2 n3) (next n3 n4)

  	(at h depot)
  	(at r depot)
  	(at c1 depot)
  	(at c2 depot)
  	(at c3 depot)
  	(at c4 depot)
  	(at p1 l1)
  	(at p2 l2)
  	(at p3 l3)
  	(at p4 l4)

  	(empty h)

  	(can_be_taken c1)
  	(can_be_taken c2)
  	(can_be_taken c3)
  	(can_be_taken c4)

    (is_type c1 food_crate)
    (is_type c2 food_crate)
    (is_type c3 food_crate)
    (is_type c4 food_crate)
  ) 

  (:goal
 	(and
 		(at h depot)

		(has_crate p1 food_crate)
		(has_crate p2 food_crate)
		(has_crate p3 food_crate)
		(has_crate p4 food_crate)
  	)
  )
 )