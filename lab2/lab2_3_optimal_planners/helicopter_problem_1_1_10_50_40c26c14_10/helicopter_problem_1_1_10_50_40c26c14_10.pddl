(define (problem helicopter_problem_1_1_10_50_40c26c14_10)
(:domain EMERGENCY_SERVICES_LOGISTICS)
(:objects
	helicopter1 - helicopter
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
	(is_type crate15 food_crate)
	(at crate15 depot)
	(can_be_taken crate15)
	(is_type crate16 food_crate)
	(at crate16 depot)
	(can_be_taken crate16)
	(is_type crate17 food_crate)
	(at crate17 depot)
	(can_be_taken crate17)
	(is_type crate18 food_crate)
	(at crate18 depot)
	(can_be_taken crate18)
	(is_type crate19 food_crate)
	(at crate19 depot)
	(can_be_taken crate19)
	(is_type crate20 food_crate)
	(at crate20 depot)
	(can_be_taken crate20)
	(is_type crate21 food_crate)
	(at crate21 depot)
	(can_be_taken crate21)
	(is_type crate22 food_crate)
	(at crate22 depot)
	(can_be_taken crate22)
	(is_type crate23 food_crate)
	(at crate23 depot)
	(can_be_taken crate23)
	(is_type crate24 food_crate)
	(at crate24 depot)
	(can_be_taken crate24)
	(is_type crate25 food_crate)
	(at crate25 depot)
	(can_be_taken crate25)
	(is_type crate26 food_crate)
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
	(at person1 loc2)
	(at person2 loc3)
	(at person3 depot)
	(at person4 loc2)
	(at person5 loc10)
	(at person6 loc1)
	(at person7 loc9)
	(at person8 loc9)
	(at person9 depot)
	(at person10 loc7)
	(at person11 loc10)
	(at person12 loc1)
	(at person13 loc10)
	(at person14 loc1)
	(at person15 loc6)
	(at person16 loc3)
	(at person17 loc2)
	(at person18 loc2)
	(at person19 loc1)
	(at person20 loc6)
	(at person21 loc7)
	(at person22 loc9)
	(at person23 depot)
	(at person24 loc2)
	(at person25 loc9)
	(at person26 loc10)
	(at person27 loc9)
	(at person28 depot)
	(at person29 loc3)
	(at person30 loc9)
	(at person31 loc7)
	(at person32 loc4)
	(at person33 loc1)
	(at person34 loc6)
	(at person35 loc4)
	(at person36 loc4)
	(at person37 loc6)
	(at person38 loc1)
	(at person39 loc3)
	(at person40 loc1)
	(at person41 loc10)
	(at person42 loc5)
	(at person43 loc6)
	(at person44 loc1)
	(at person45 loc5)
	(at person46 loc8)
	(at person47 depot)
	(at person48 loc1)
	(at person49 depot)
	(at person50 loc7)
	(at carrier1  depot)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 78)
	(= (fly-cost depot loc2) 244)
	(= (fly-cost depot loc3) 195)
	(= (fly-cost depot loc4) 76)
	(= (fly-cost depot loc5) 191)
	(= (fly-cost depot loc6) 184)
	(= (fly-cost depot loc7) 239)
	(= (fly-cost depot loc8) 85)
	(= (fly-cost depot loc9) 207)
	(= (fly-cost depot loc10) 145)
	(= (fly-cost loc1 depot) 78)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 172)
	(= (fly-cost loc1 loc3) 122)
	(= (fly-cost loc1 loc4) 82)
	(= (fly-cost loc1 loc5) 159)
	(= (fly-cost loc1 loc6) 169)
	(= (fly-cost loc1 loc7) 178)
	(= (fly-cost loc1 loc8) 37)
	(= (fly-cost loc1 loc9) 132)
	(= (fly-cost loc1 loc10) 67)
	(= (fly-cost loc2 depot) 244)
	(= (fly-cost loc2 loc1) 172)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 146)
	(= (fly-cost loc2 loc4) 198)
	(= (fly-cost loc2 loc5) 141)
	(= (fly-cost loc2 loc6) 180)
	(= (fly-cost loc2 loc7) 50)
	(= (fly-cost loc2 loc8) 160)
	(= (fly-cost loc2 loc9) 47)
	(= (fly-cost loc2 loc10) 120)
	(= (fly-cost loc3 depot) 195)
	(= (fly-cost loc3 loc1) 122)
	(= (fly-cost loc3 loc2) 146)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 198)
	(= (fly-cost loc3 loc5) 226)
	(= (fly-cost loc3 loc6) 253)
	(= (fly-cost loc3 loc7) 183)
	(= (fly-cost loc3 loc8) 144)
	(= (fly-cost loc3 loc9) 103)
	(= (fly-cost loc3 loc10) 69)
	(= (fly-cost loc4 depot) 76)
	(= (fly-cost loc4 loc1) 82)
	(= (fly-cost loc4 loc2) 198)
	(= (fly-cost loc4 loc3) 198)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 117)
	(= (fly-cost loc4 loc6) 109)
	(= (fly-cost loc4 loc7) 181)
	(= (fly-cost loc4 loc8) 54)
	(= (fly-cost loc4 loc9) 171)
	(= (fly-cost loc4 loc10) 133)
	(= (fly-cost loc5 depot) 191)
	(= (fly-cost loc5 loc1) 159)
	(= (fly-cost loc5 loc2) 141)
	(= (fly-cost loc5 loc3) 226)
	(= (fly-cost loc5 loc4) 117)
	(= (fly-cost loc5 loc5) 1)
	(= (fly-cost loc5 loc6) 41)
	(= (fly-cost loc5 loc7) 100)
	(= (fly-cost loc5 loc8) 125)
	(= (fly-cost loc5 loc9) 144)
	(= (fly-cost loc5 loc10) 162)
	(= (fly-cost loc6 depot) 184)
	(= (fly-cost loc6 loc1) 169)
	(= (fly-cost loc6 loc2) 180)
	(= (fly-cost loc6 loc3) 253)
	(= (fly-cost loc6 loc4) 109)
	(= (fly-cost loc6 loc5) 41)
	(= (fly-cost loc6 loc6) 1)
	(= (fly-cost loc6 loc7) 140)
	(= (fly-cost loc6 loc8) 133)
	(= (fly-cost loc6 loc9) 180)
	(= (fly-cost loc6 loc10) 186)
	(= (fly-cost loc7 depot) 239)
	(= (fly-cost loc7 loc1) 178)
	(= (fly-cost loc7 loc2) 50)
	(= (fly-cost loc7 loc3) 183)
	(= (fly-cost loc7 loc4) 181)
	(= (fly-cost loc7 loc5) 100)
	(= (fly-cost loc7 loc6) 140)
	(= (fly-cost loc7 loc7) 1)
	(= (fly-cost loc7 loc8) 156)
	(= (fly-cost loc7 loc9) 81)
	(= (fly-cost loc7 loc10) 141)
	(= (fly-cost loc8 depot) 85)
	(= (fly-cost loc8 loc1) 37)
	(= (fly-cost loc8 loc2) 160)
	(= (fly-cost loc8 loc3) 144)
	(= (fly-cost loc8 loc4) 54)
	(= (fly-cost loc8 loc5) 125)
	(= (fly-cost loc8 loc6) 133)
	(= (fly-cost loc8 loc7) 156)
	(= (fly-cost loc8 loc8) 1)
	(= (fly-cost loc8 loc9) 126)
	(= (fly-cost loc8 loc10) 79)
	(= (fly-cost loc9 depot) 207)
	(= (fly-cost loc9 loc1) 132)
	(= (fly-cost loc9 loc2) 47)
	(= (fly-cost loc9 loc3) 103)
	(= (fly-cost loc9 loc4) 171)
	(= (fly-cost loc9 loc5) 144)
	(= (fly-cost loc9 loc6) 180)
	(= (fly-cost loc9 loc7) 81)
	(= (fly-cost loc9 loc8) 126)
	(= (fly-cost loc9 loc9) 1)
	(= (fly-cost loc9 loc10) 74)
	(= (fly-cost loc10 depot) 145)
	(= (fly-cost loc10 loc1) 67)
	(= (fly-cost loc10 loc2) 120)
	(= (fly-cost loc10 loc3) 69)
	(= (fly-cost loc10 loc4) 133)
	(= (fly-cost loc10 loc5) 162)
	(= (fly-cost loc10 loc6) 186)
	(= (fly-cost loc10 loc7) 141)
	(= (fly-cost loc10 loc8) 79)
	(= (fly-cost loc10 loc9) 74)
	(= (fly-cost loc10 loc10) 1)
)
(:goal (and

	(at helicopter1 depot)
	(has_crate person6 medicine_crate)
	(has_crate person13 medicine_crate)
	(has_crate person15 food_crate)
	(has_crate person22 food_crate)
	(has_crate person24 medicine_crate)
	(has_crate person29 food_crate)
	(has_crate person34 food_crate)
	(has_crate person39 medicine_crate)
	(has_crate person42 medicine_crate)
	(has_crate person45 food_crate)
	))
(:metric minimize (total-cost))
)
