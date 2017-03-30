(define (problem helicopter_problem_1_1_10_11_21_2)
(:domain EMERGENCY_SERVICES_LOGISTICS)
(:objects
	helicopter1 - helicopter
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	loc5 - location
	loc6 - location
	loc7 - location
	loc8 - location
	loc9 - location
	loc10 - location
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
	crate11 - crate
	crate12 - crate
	crate13 - crate
	crate14 - crate
	crate15 - crate
	crate16 - crate
	crate17 - crate
	crate18 - crate
	crate19 - crate
	crate20 - crate
	crate21 - crate
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
	person11 - victim
)
(:init
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
	(is_type crate8 food_crate)
	(at crate8 depot)
	(can_be_taken crate8)
	(is_type crate9 food_crate)
	(at crate9 depot)
	(can_be_taken crate9)
	(is_type crate10 food_crate)
	(at crate10 depot)
	(can_be_taken crate10)
	(is_type crate11 medicine_crate)
	(at crate11 depot)
	(can_be_taken crate11)
	(is_type crate12 medicine_crate)
	(at crate12 depot)
	(can_be_taken crate12)
	(is_type crate13 medicine_crate)
	(at crate13 depot)
	(can_be_taken crate13)
	(is_type crate14 medicine_crate)
	(at crate14 depot)
	(can_be_taken crate14)
	(is_type crate15 medicine_crate)
	(at crate15 depot)
	(can_be_taken crate15)
	(is_type crate16 medicine_crate)
	(at crate16 depot)
	(can_be_taken crate16)
	(is_type crate17 medicine_crate)
	(at crate17 depot)
	(can_be_taken crate17)
	(is_type crate18 medicine_crate)
	(at crate18 depot)
	(can_be_taken crate18)
	(is_type crate19 medicine_crate)
	(at crate19 depot)
	(can_be_taken crate19)
	(is_type crate20 medicine_crate)
	(at crate20 depot)
	(can_be_taken crate20)
	(is_type crate21 medicine_crate)
	(at crate21 depot)
	(can_be_taken crate21)
	(at helicopter1 depot)
	(empty helicopter1)
	(at person1 loc8)
	(at person2 loc4)
	(at person3 loc8)
	(at person4 loc7)
	(at person5 depot)
	(at person6 loc1)
	(at person7 loc8)
	(at person8 loc2)
	(at person9 loc3)
	(at person10 loc10)
	(at person11 loc2)
)
(:goal (and

	(at helicopter1 depot)
	(has_crate person1 food_crate)
	(has_crate person5 food_crate)
	(has_crate person6 food_crate)
	(has_crate person6 medicine_crate)
	(has_crate person9 medicine_crate)
	(has_crate person10 food_crate)
	))
)
