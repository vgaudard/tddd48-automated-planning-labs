(define (problem helicopter_problem_1_1_30_5_40_2)
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
	loc11 - location
	loc12 - location
	loc13 - location
	loc14 - location
	loc15 - location
	loc16 - location
	loc17 - location
	loc18 - location
	loc19 - location
	loc20 - location
	loc21 - location
	loc22 - location
	loc23 - location
	loc24 - location
	loc25 - location
	loc26 - location
	loc27 - location
	loc28 - location
	loc29 - location
	loc30 - location
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
	crate22 - crate
	crate23 - crate
	crate24 - crate
	crate25 - crate
	crate26 - crate
	crate27 - crate
	crate28 - crate
	crate29 - crate
	crate30 - crate
	crate31 - crate
	crate32 - crate
	crate33 - crate
	crate34 - crate
	crate35 - crate
	crate36 - crate
	crate37 - crate
	crate38 - crate
	crate39 - crate
	crate40 - crate
	food_crate - crate_type
	medicine_crate - crate_type
	person1 - victim
	person2 - victim
	person3 - victim
	person4 - victim
	person5 - victim
	carrier1 - carrier
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
	(is_type crate10 medicine_crate)
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
	(is_type crate22 medicine_crate)
	(at crate22 depot)
	(can_be_taken crate22)
	(is_type crate23 medicine_crate)
	(at crate23 depot)
	(can_be_taken crate23)
	(is_type crate24 medicine_crate)
	(at crate24 depot)
	(can_be_taken crate24)
	(is_type crate25 medicine_crate)
	(at crate25 depot)
	(can_be_taken crate25)
	(is_type crate26 medicine_crate)
	(at crate26 depot)
	(can_be_taken crate26)
	(is_type crate27 medicine_crate)
	(at crate27 depot)
	(can_be_taken crate27)
	(is_type crate28 medicine_crate)
	(at crate28 depot)
	(can_be_taken crate28)
	(is_type crate29 medicine_crate)
	(at crate29 depot)
	(can_be_taken crate29)
	(is_type crate30 medicine_crate)
	(at crate30 depot)
	(can_be_taken crate30)
	(is_type crate31 medicine_crate)
	(at crate31 depot)
	(can_be_taken crate31)
	(is_type crate32 medicine_crate)
	(at crate32 depot)
	(can_be_taken crate32)
	(is_type crate33 medicine_crate)
	(at crate33 depot)
	(can_be_taken crate33)
	(is_type crate34 medicine_crate)
	(at crate34 depot)
	(can_be_taken crate34)
	(is_type crate35 medicine_crate)
	(at crate35 depot)
	(can_be_taken crate35)
	(is_type crate36 medicine_crate)
	(at crate36 depot)
	(can_be_taken crate36)
	(is_type crate37 medicine_crate)
	(at crate37 depot)
	(can_be_taken crate37)
	(is_type crate38 medicine_crate)
	(at crate38 depot)
	(can_be_taken crate38)
	(is_type crate39 medicine_crate)
	(at crate39 depot)
	(can_be_taken crate39)
	(is_type crate40 medicine_crate)
	(at crate40 depot)
	(can_be_taken crate40)
	(at helicopter1 depot)
	(empty helicopter1)
	(at person1 loc8)
	(at person2 loc24)
	(at person3 depot)
	(at person4 loc22)
	(at person5 loc20)
	(needs person1 food_crate)
	(needs person1 medicine_crate)
	(needs person2 food_crate)
	(needs person2 medicine_crate)
	(needs person3 food_crate)
	(needs person3 medicine_crate)
	(needs person4 medicine_crate)
	(needs person5 medicine_crate)
)
(:goal (and

	(at helicopter1 depot)
	(has_crate person1 food_crate)
	(has_crate person1 medicine_crate)
	(has_crate person2 food_crate)
	(has_crate person2 medicine_crate)
	(has_crate person3 food_crate)
	(has_crate person3 medicine_crate)
	(has_crate person4 medicine_crate)
	(has_crate person5 medicine_crate)
	))
)
