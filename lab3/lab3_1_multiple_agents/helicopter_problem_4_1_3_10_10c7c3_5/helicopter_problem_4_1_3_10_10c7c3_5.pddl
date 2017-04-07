(define (problem helicopter_problem_4_1_3_10_10c7c3_5)
(:domain EMERGENCY_SERVICES_LOGISTICS)
(:objects
	helicopter1 - helicopter
	helicopter2 - helicopter
	helicopter3 - helicopter
	helicopter4 - helicopter
	loc1 - location
	loc2 - location
	loc3 - location
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	crate5 - crate
	crate6 - crate
	crate7 - crate
	crate8 - crate
	crate9 - crate
	crate10 - crate
	food_crate - crate_type
	medicine_crate - crate_type
	person1 - victim
	person2 - victim
	person3 - victim
	person4 - victim
	person5 - victim
	person6 - victim
	person7 - victim
	person8 - victim
	person9 - victim
	person10 - victim
	carrier1 - carrier
)
(:init
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (total-cost) 0)
	(is_type crate1 food_crate)
	(at crate1 depot)
	(can_be_taken crate1)
	(is_type crate2 food_crate)
	(at crate2 depot)
	(can_be_taken crate2)
	(is_type crate3 food_crate)
	(at crate3 depot)
	(can_be_taken crate3)
	(is_type crate4 food_crate)
	(at crate4 depot)
	(can_be_taken crate4)
	(is_type crate5 food_crate)
	(at crate5 depot)
	(can_be_taken crate5)
	(is_type crate6 food_crate)
	(at crate6 depot)
	(can_be_taken crate6)
	(is_type crate7 food_crate)
	(at crate7 depot)
	(can_be_taken crate7)
	(is_type crate8 medicine_crate)
	(at crate8 depot)
	(can_be_taken crate8)
	(is_type crate9 medicine_crate)
	(at crate9 depot)
	(can_be_taken crate9)
	(is_type crate10 medicine_crate)
	(at crate10 depot)
	(can_be_taken crate10)
	(at helicopter1 depot)
	(empty helicopter1)
	(at helicopter2 depot)
	(empty helicopter2)
	(at helicopter3 depot)
	(empty helicopter3)
	(at helicopter4 depot)
	(empty helicopter4)
	(at person1 loc2)
	(at person2 loc2)
	(at person3 loc3)
	(at person4 depot)
	(at person5 loc1)
	(at person6 loc1)
	(at person7 loc2)
	(at person8 loc3)
	(at person9 loc2)
	(at person10 loc1)
	(at carrier1  depot)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 234)
	(= (fly-cost depot loc2) 156)
	(= (fly-cost depot loc3) 152)
	(= (fly-cost loc1 depot) 234)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 82)
	(= (fly-cost loc1 loc3) 123)
	(= (fly-cost loc2 depot) 156)
	(= (fly-cost loc2 loc1) 82)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 58)
	(= (fly-cost loc3 depot) 152)
	(= (fly-cost loc3 loc1) 123)
	(= (fly-cost loc3 loc2) 58)
	(= (fly-cost loc3 loc3) 1)
)
(:goal (and

	(at helicopter1 depot)

	(at helicopter2 depot)

	(at helicopter3 depot)

	(at helicopter4 depot)
	(has_crate person3 medicine_crate)
	(has_crate person6 food_crate)
	(has_crate person9 food_crate)
	(has_crate person9 medicine_crate)
	(has_crate person10 medicine_crate)
	))
(:metric minimize (total-cost))
)
