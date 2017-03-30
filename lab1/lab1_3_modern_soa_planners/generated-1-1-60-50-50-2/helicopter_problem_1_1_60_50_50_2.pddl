(define (problem helicopter_problem_1_1_60_50_50_2)
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
	loc31 - location
	loc32 - location
	loc33 - location
	loc34 - location
	loc35 - location
	loc36 - location
	loc37 - location
	loc38 - location
	loc39 - location
	loc40 - location
	loc41 - location
	loc42 - location
	loc43 - location
	loc44 - location
	loc45 - location
	loc46 - location
	loc47 - location
	loc48 - location
	loc49 - location
	loc50 - location
	loc51 - location
	loc52 - location
	loc53 - location
	loc54 - location
	loc55 - location
	loc56 - location
	loc57 - location
	loc58 - location
	loc59 - location
	loc60 - location
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
	crate41 - crate
	crate42 - crate
	crate43 - crate
	crate44 - crate
	crate45 - crate
	crate46 - crate
	crate47 - crate
	crate48 - crate
	crate49 - crate
	crate50 - crate
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
	person12 - victim
	person13 - victim
	person14 - victim
	person15 - victim
	person16 - victim
	person17 - victim
	person18 - victim
	person19 - victim
	person20 - victim
	person21 - victim
	person22 - victim
	person23 - victim
	person24 - victim
	person25 - victim
	person26 - victim
	person27 - victim
	person28 - victim
	person29 - victim
	person30 - victim
	person31 - victim
	person32 - victim
	person33 - victim
	person34 - victim
	person35 - victim
	person36 - victim
	person37 - victim
	person38 - victim
	person39 - victim
	person40 - victim
	person41 - victim
	person42 - victim
	person43 - victim
	person44 - victim
	person45 - victim
	person46 - victim
	person47 - victim
	person48 - victim
	person49 - victim
	person50 - victim
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
	(is_type crate11 food_crate)
	(at crate11 depot)
	(can_be_taken crate11)
	(is_type crate12 food_crate)
	(at crate12 depot)
	(can_be_taken crate12)
	(is_type crate13 food_crate)
	(at crate13 depot)
	(can_be_taken crate13)
	(is_type crate14 food_crate)
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
	(is_type crate41 medicine_crate)
	(at crate41 depot)
	(can_be_taken crate41)
	(is_type crate42 medicine_crate)
	(at crate42 depot)
	(can_be_taken crate42)
	(is_type crate43 medicine_crate)
	(at crate43 depot)
	(can_be_taken crate43)
	(is_type crate44 medicine_crate)
	(at crate44 depot)
	(can_be_taken crate44)
	(is_type crate45 medicine_crate)
	(at crate45 depot)
	(can_be_taken crate45)
	(is_type crate46 medicine_crate)
	(at crate46 depot)
	(can_be_taken crate46)
	(is_type crate47 medicine_crate)
	(at crate47 depot)
	(can_be_taken crate47)
	(is_type crate48 medicine_crate)
	(at crate48 depot)
	(can_be_taken crate48)
	(is_type crate49 medicine_crate)
	(at crate49 depot)
	(can_be_taken crate49)
	(is_type crate50 medicine_crate)
	(at crate50 depot)
	(can_be_taken crate50)
	(at helicopter1 depot)
	(empty helicopter1)
	(at person1 loc2)
	(at person2 loc15)
	(at person3 loc14)
	(at person4 loc5)
	(at person5 loc39)
	(at person6 loc3)
	(at person7 loc59)
	(at person8 loc54)
	(at person9 loc13)
	(at person10 loc31)
	(at person11 loc54)
	(at person12 loc36)
	(at person13 loc16)
	(at person14 loc12)
	(at person15 loc31)
	(at person16 loc2)
	(at person17 loc1)
	(at person18 loc51)
	(at person19 loc40)
	(at person20 loc32)
	(at person21 loc58)
	(at person22 loc12)
	(at person23 loc4)
	(at person24 loc58)
	(at person25 loc16)
	(at person26 loc12)
	(at person27 loc27)
	(at person28 loc2)
	(at person29 loc3)
	(at person30 loc15)
	(at person31 loc35)
	(at person32 loc46)
	(at person33 loc47)
	(at person34 loc30)
	(at person35 loc56)
	(at person36 loc8)
	(at person37 loc53)
	(at person38 loc35)
	(at person39 loc50)
	(at person40 loc17)
	(at person41 loc56)
	(at person42 loc32)
	(at person43 loc28)
	(at person44 loc35)
	(at person45 loc50)
	(at person46 loc8)
	(at person47 loc39)
	(at person48 loc54)
	(at person49 loc47)
	(at person50 loc44)
)
(:goal (and

	(at helicopter1 depot)
	(has_crate person1 medicine_crate)
	(has_crate person3 food_crate)
	(has_crate person6 medicine_crate)
	(has_crate person8 medicine_crate)
	(has_crate person9 medicine_crate)
	(has_crate person11 medicine_crate)
	(has_crate person13 medicine_crate)
	(has_crate person15 food_crate)
	(has_crate person15 medicine_crate)
	(has_crate person16 food_crate)
	(has_crate person16 medicine_crate)
	(has_crate person17 medicine_crate)
	(has_crate person18 medicine_crate)
	(has_crate person19 food_crate)
	(has_crate person20 food_crate)
	(has_crate person22 food_crate)
	(has_crate person22 medicine_crate)
	(has_crate person23 medicine_crate)
	(has_crate person24 medicine_crate)
	(has_crate person27 food_crate)
	(has_crate person27 medicine_crate)
	(has_crate person28 medicine_crate)
	(has_crate person31 medicine_crate)
	(has_crate person32 food_crate)
	(has_crate person32 medicine_crate)
	(has_crate person33 medicine_crate)
	(has_crate person35 medicine_crate)
	(has_crate person36 food_crate)
	(has_crate person38 medicine_crate)
	(has_crate person39 medicine_crate)
	(has_crate person40 medicine_crate)
	(has_crate person41 food_crate)
	(has_crate person41 medicine_crate)
	(has_crate person42 food_crate)
	(has_crate person43 medicine_crate)
	(has_crate person45 medicine_crate)
	(has_crate person46 food_crate)
	(has_crate person48 food_crate)
	(has_crate person49 food_crate)
	(has_crate person49 medicine_crate)
	))
)
