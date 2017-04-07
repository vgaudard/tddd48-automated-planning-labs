(define (problem helicopter_problem_4_1_20_30_30c1c29_10)
(:domain EMERGENCY_SERVICES_LOGISTICS)
(:objects
	helicopter1 - helicopter
	helicopter2 - helicopter
	helicopter3 - helicopter
	helicopter4 - helicopter
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
	(is_type crate2 medicine_crate)
	(at crate2 depot)
	(can_be_taken crate2)
	(is_type crate3 medicine_crate)
	(at crate3 depot)
	(can_be_taken crate3)
	(is_type crate4 medicine_crate)
	(at crate4 depot)
	(can_be_taken crate4)
	(is_type crate5 medicine_crate)
	(at crate5 depot)
	(can_be_taken crate5)
	(is_type crate6 medicine_crate)
	(at crate6 depot)
	(can_be_taken crate6)
	(is_type crate7 medicine_crate)
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
	(at helicopter1 depot)
	(empty helicopter1)
	(at helicopter2 depot)
	(empty helicopter2)
	(at helicopter3 depot)
	(empty helicopter3)
	(at helicopter4 depot)
	(empty helicopter4)
	(at person1 loc13)
	(at person2 loc16)
	(at person3 loc15)
	(at person4 loc10)
	(at person5 loc1)
	(at person6 depot)
	(at person7 loc16)
	(at person8 loc5)
	(at person9 depot)
	(at person10 loc15)
	(at person11 loc1)
	(at person12 loc16)
	(at person13 loc19)
	(at person14 loc5)
	(at person15 loc7)
	(at person16 loc4)
	(at person17 loc15)
	(at person18 depot)
	(at person19 loc14)
	(at person20 loc18)
	(at person21 loc15)
	(at person22 loc7)
	(at person23 loc4)
	(at person24 loc1)
	(at person25 loc5)
	(at person26 loc20)
	(at person27 depot)
	(at person28 loc6)
	(at person29 loc2)
	(at person30 loc19)
	(at carrier1  depot)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 238)
	(= (fly-cost depot loc2) 208)
	(= (fly-cost depot loc3) 135)
	(= (fly-cost depot loc4) 172)
	(= (fly-cost depot loc5) 144)
	(= (fly-cost depot loc6) 117)
	(= (fly-cost depot loc7) 189)
	(= (fly-cost depot loc8) 190)
	(= (fly-cost depot loc9) 261)
	(= (fly-cost depot loc10) 171)
	(= (fly-cost depot loc11) 188)
	(= (fly-cost depot loc12) 91)
	(= (fly-cost depot loc13) 170)
	(= (fly-cost depot loc14) 240)
	(= (fly-cost depot loc15) 60)
	(= (fly-cost depot loc16) 59)
	(= (fly-cost depot loc17) 74)
	(= (fly-cost depot loc18) 206)
	(= (fly-cost depot loc19) 246)
	(= (fly-cost depot loc20) 175)
	(= (fly-cost loc1 depot) 238)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 47)
	(= (fly-cost loc1 loc3) 135)
	(= (fly-cost loc1 loc4) 159)
	(= (fly-cost loc1 loc5) 155)
	(= (fly-cost loc1 loc6) 177)
	(= (fly-cost loc1 loc7) 76)
	(= (fly-cost loc1 loc8) 76)
	(= (fly-cost loc1 loc9) 26)
	(= (fly-cost loc1 loc10) 122)
	(= (fly-cost loc1 loc11) 161)
	(= (fly-cost loc1 loc12) 174)
	(= (fly-cost loc1 loc13) 73)
	(= (fly-cost loc1 loc14) 30)
	(= (fly-cost loc1 loc15) 194)
	(= (fly-cost loc1 loc16) 184)
	(= (fly-cost loc1 loc17) 181)
	(= (fly-cost loc1 loc18) 34)
	(= (fly-cost loc1 loc19) 15)
	(= (fly-cost loc1 loc20) 66)
	(= (fly-cost loc2 depot) 208)
	(= (fly-cost loc2 loc1) 47)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 129)
	(= (fly-cost loc2 loc4) 166)
	(= (fly-cost loc2 loc5) 109)
	(= (fly-cost loc2 loc6) 169)
	(= (fly-cost loc2 loc7) 30)
	(= (fly-cost loc2 loc8) 87)
	(= (fly-cost loc2 loc9) 71)
	(= (fly-cost loc2 loc10) 76)
	(= (fly-cost loc2 loc11) 173)
	(= (fly-cost loc2 loc12) 158)
	(= (fly-cost loc2 loc13) 39)
	(= (fly-cost loc2 loc14) 71)
	(= (fly-cost loc2 loc15) 158)
	(= (fly-cost loc2 loc16) 151)
	(= (fly-cost loc2 loc17) 162)
	(= (fly-cost loc2 loc18) 25)
	(= (fly-cost loc2 loc19) 61)
	(= (fly-cost loc2 loc20) 57)
	(= (fly-cost loc3 depot) 135)
	(= (fly-cost loc3 loc1) 135)
	(= (fly-cost loc3 loc2) 129)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 53)
	(= (fly-cost loc3 loc5) 153)
	(= (fly-cost loc3 loc6) 42)
	(= (fly-cost loc3 loc7) 130)
	(= (fly-cost loc3 loc8) 66)
	(= (fly-cost loc3 loc9) 151)
	(= (fly-cost loc3 loc10) 150)
	(= (fly-cost loc3 loc11) 67)
	(= (fly-cost loc3 loc12) 47)
	(= (fly-cost loc3 loc13) 99)
	(= (fly-cost loc3 loc14) 124)
	(= (fly-cost loc3 loc15) 121)
	(= (fly-cost loc3 loc16) 104)
	(= (fly-cost loc3 loc17) 62)
	(= (fly-cost loc3 loc18) 113)
	(= (fly-cost loc3 loc19) 137)
	(= (fly-cost loc3 loc20) 74)
	(= (fly-cost loc4 depot) 172)
	(= (fly-cost loc4 loc1) 159)
	(= (fly-cost loc4 loc2) 166)
	(= (fly-cost loc4 loc3) 53)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 205)
	(= (fly-cost loc4 loc6) 57)
	(= (fly-cost loc4 loc7) 173)
	(= (fly-cost loc4 loc8) 84)
	(= (fly-cost loc4 loc9) 167)
	(= (fly-cost loc4 loc10) 199)
	(= (fly-cost loc4 loc11) 17)
	(= (fly-cost loc4 loc12) 83)
	(= (fly-cost loc4 loc13) 142)
	(= (fly-cost loc4 loc14) 139)
	(= (fly-cost loc4 loc15) 170)
	(= (fly-cost loc4 loc16) 152)
	(= (fly-cost loc4 loc17) 100)
	(= (fly-cost loc4 loc18) 145)
	(= (fly-cost loc4 loc19) 156)
	(= (fly-cost loc4 loc20) 110)
	(= (fly-cost loc5 depot) 144)
	(= (fly-cost loc5 loc1) 155)
	(= (fly-cost loc5 loc2) 109)
	(= (fly-cost loc5 loc3) 153)
	(= (fly-cost loc5 loc4) 205)
	(= (fly-cost loc5 loc5) 1)
	(= (fly-cost loc5 loc6) 175)
	(= (fly-cost loc5 loc7) 80)
	(= (fly-cost loc5 loc8) 158)
	(= (fly-cost loc5 loc9) 180)
	(= (fly-cost loc5 loc10) 38)
	(= (fly-cost loc5 loc11) 218)
	(= (fly-cost loc5 loc12) 149)
	(= (fly-cost loc5 loc13) 89)
	(= (fly-cost loc5 loc14) 174)
	(= (fly-cost loc5 loc15) 85)
	(= (fly-cost loc5 loc16) 91)
	(= (fly-cost loc5 loc17) 140)
	(= (fly-cost loc5 loc18) 124)
	(= (fly-cost loc5 loc19) 168)
	(= (fly-cost loc5 loc20) 121)
	(= (fly-cost loc6 depot) 117)
	(= (fly-cost loc6 loc1) 177)
	(= (fly-cost loc6 loc2) 169)
	(= (fly-cost loc6 loc3) 42)
	(= (fly-cost loc6 loc4) 57)
	(= (fly-cost loc6 loc5) 175)
	(= (fly-cost loc6 loc6) 1)
	(= (fly-cost loc6 loc7) 166)
	(= (fly-cost loc6 loc8) 106)
	(= (fly-cost loc6 loc9) 192)
	(= (fly-cost loc6 loc10) 179)
	(= (fly-cost loc6 loc11) 72)
	(= (fly-cost loc6 loc12) 30)
	(= (fly-cost loc6 loc13) 136)
	(= (fly-cost loc6 loc14) 165)
	(= (fly-cost loc6 loc15) 123)
	(= (fly-cost loc6 loc16) 105)
	(= (fly-cost loc6 loc17) 46)
	(= (fly-cost loc6 loc18) 154)
	(= (fly-cost loc6 loc19) 178)
	(= (fly-cost loc6 loc20) 114)
	(= (fly-cost loc7 depot) 189)
	(= (fly-cost loc7 loc1) 76)
	(= (fly-cost loc7 loc2) 30)
	(= (fly-cost loc7 loc3) 130)
	(= (fly-cost loc7 loc4) 173)
	(= (fly-cost loc7 loc5) 80)
	(= (fly-cost loc7 loc6) 166)
	(= (fly-cost loc7 loc7) 1)
	(= (fly-cost loc7 loc8) 102)
	(= (fly-cost loc7 loc9) 101)
	(= (fly-cost loc7 loc10) 47)
	(= (fly-cost loc7 loc11) 182)
	(= (fly-cost loc7 loc12) 151)
	(= (fly-cost loc7 loc13) 32)
	(= (fly-cost loc7 loc14) 98)
	(= (fly-cost loc7 loc15) 135)
	(= (fly-cost loc7 loc16) 131)
	(= (fly-cost loc7 loc17) 151)
	(= (fly-cost loc7 loc18) 49)
	(= (fly-cost loc7 loc19) 90)
	(= (fly-cost loc7 loc20) 66)
	(= (fly-cost loc8 depot) 190)
	(= (fly-cost loc8 loc1) 76)
	(= (fly-cost loc8 loc2) 87)
	(= (fly-cost loc8 loc3) 66)
	(= (fly-cost loc8 loc4) 84)
	(= (fly-cost loc8 loc5) 158)
	(= (fly-cost loc8 loc6) 106)
	(= (fly-cost loc8 loc7) 102)
	(= (fly-cost loc8 loc8) 1)
	(= (fly-cost loc8 loc9) 87)
	(= (fly-cost loc8 loc10) 139)
	(= (fly-cost loc8 loc11) 88)
	(= (fly-cost loc8 loc12) 110)
	(= (fly-cost loc8 loc13) 75)
	(= (fly-cost loc8 loc14) 60)
	(= (fly-cost loc8 loc15) 161)
	(= (fly-cost loc8 loc16) 146)
	(= (fly-cost loc8 loc17) 122)
	(= (fly-cost loc8 loc18) 64)
	(= (fly-cost loc8 loc19) 74)
	(= (fly-cost loc8 loc20) 38)
	(= (fly-cost loc9 depot) 261)
	(= (fly-cost loc9 loc1) 26)
	(= (fly-cost loc9 loc2) 71)
	(= (fly-cost loc9 loc3) 151)
	(= (fly-cost loc9 loc4) 167)
	(= (fly-cost loc9 loc5) 180)
	(= (fly-cost loc9 loc6) 192)
	(= (fly-cost loc9 loc7) 101)
	(= (fly-cost loc9 loc8) 87)
	(= (fly-cost loc9 loc9) 1)
	(= (fly-cost loc9 loc10) 146)
	(= (fly-cost loc9 loc11) 168)
	(= (fly-cost loc9 loc12) 192)
	(= (fly-cost loc9 loc13) 98)
	(= (fly-cost loc9 loc14) 29)
	(= (fly-cost loc9 loc15) 218)
	(= (fly-cost loc9 loc16) 208)
	(= (fly-cost loc9 loc17) 201)
	(= (fly-cost loc9 loc18) 59)
	(= (fly-cost loc9 loc19) 15)
	(= (fly-cost loc9 loc20) 87)
	(= (fly-cost loc10 depot) 171)
	(= (fly-cost loc10 loc1) 122)
	(= (fly-cost loc10 loc2) 76)
	(= (fly-cost loc10 loc3) 150)
	(= (fly-cost loc10 loc4) 199)
	(= (fly-cost loc10 loc5) 38)
	(= (fly-cost loc10 loc6) 179)
	(= (fly-cost loc10 loc7) 47)
	(= (fly-cost loc10 loc8) 139)
	(= (fly-cost loc10 loc9) 146)
	(= (fly-cost loc10 loc10) 1)
	(= (fly-cost loc10 loc11) 211)
	(= (fly-cost loc10 loc12) 157)
	(= (fly-cost loc10 loc13) 65)
	(= (fly-cost loc10 loc14) 144)
	(= (fly-cost loc10 loc15) 113)
	(= (fly-cost loc10 loc16) 115)
	(= (fly-cost loc10 loc17) 153)
	(= (fly-cost loc10 loc18) 94)
	(= (fly-cost loc10 loc19) 136)
	(= (fly-cost loc10 loc20) 101)
	(= (fly-cost loc11 depot) 188)
	(= (fly-cost loc11 loc1) 161)
	(= (fly-cost loc11 loc2) 173)
	(= (fly-cost loc11 loc3) 67)
	(= (fly-cost loc11 loc4) 17)
	(= (fly-cost loc11 loc5) 218)
	(= (fly-cost loc11 loc6) 72)
	(= (fly-cost loc11 loc7) 182)
	(= (fly-cost loc11 loc8) 88)
	(= (fly-cost loc11 loc9) 168)
	(= (fly-cost loc11 loc10) 211)
	(= (fly-cost loc11 loc11) 1)
	(= (fly-cost loc11 loc12) 99)
	(= (fly-cost loc11 loc13) 152)
	(= (fly-cost loc11 loc14) 140)
	(= (fly-cost loc11 loc15) 186)
	(= (fly-cost loc11 loc16) 168)
	(= (fly-cost loc11 loc17) 116)
	(= (fly-cost loc11 loc18) 151)
	(= (fly-cost loc11 loc19) 157)
	(= (fly-cost loc11 loc20) 118)
	(= (fly-cost loc12 depot) 91)
	(= (fly-cost loc12 loc1) 174)
	(= (fly-cost loc12 loc2) 158)
	(= (fly-cost loc12 loc3) 47)
	(= (fly-cost loc12 loc4) 83)
	(= (fly-cost loc12 loc5) 149)
	(= (fly-cost loc12 loc6) 30)
	(= (fly-cost loc12 loc7) 151)
	(= (fly-cost loc12 loc8) 110)
	(= (fly-cost loc12 loc9) 192)
	(= (fly-cost loc12 loc10) 157)
	(= (fly-cost loc12 loc11) 99)
	(= (fly-cost loc12 loc12) 1)
	(= (fly-cost loc12 loc13) 122)
	(= (fly-cost loc12 loc14) 167)
	(= (fly-cost loc12 loc15) 93)
	(= (fly-cost loc12 loc16) 75)
	(= (fly-cost loc12 loc17) 18)
	(= (fly-cost loc12 loc18) 147)
	(= (fly-cost loc12 loc19) 177)
	(= (fly-cost loc12 loc20) 108)
	(= (fly-cost loc13 depot) 170)
	(= (fly-cost loc13 loc1) 73)
	(= (fly-cost loc13 loc2) 39)
	(= (fly-cost loc13 loc3) 99)
	(= (fly-cost loc13 loc4) 142)
	(= (fly-cost loc13 loc5) 89)
	(= (fly-cost loc13 loc6) 136)
	(= (fly-cost loc13 loc7) 32)
	(= (fly-cost loc13 loc8) 75)
	(= (fly-cost loc13 loc9) 98)
	(= (fly-cost loc13 loc10) 65)
	(= (fly-cost loc13 loc11) 152)
	(= (fly-cost loc13 loc12) 122)
	(= (fly-cost loc13 loc13) 1)
	(= (fly-cost loc13 loc14) 87)
	(= (fly-cost loc13 loc15) 122)
	(= (fly-cost loc13 loc16) 114)
	(= (fly-cost loc13 loc17) 124)
	(= (fly-cost loc13 loc18) 40)
	(= (fly-cost loc13 loc19) 84)
	(= (fly-cost loc13 loc20) 37)
	(= (fly-cost loc14 depot) 240)
	(= (fly-cost loc14 loc1) 30)
	(= (fly-cost loc14 loc2) 71)
	(= (fly-cost loc14 loc3) 124)
	(= (fly-cost loc14 loc4) 139)
	(= (fly-cost loc14 loc5) 174)
	(= (fly-cost loc14 loc6) 165)
	(= (fly-cost loc14 loc7) 98)
	(= (fly-cost loc14 loc8) 60)
	(= (fly-cost loc14 loc9) 29)
	(= (fly-cost loc14 loc10) 144)
	(= (fly-cost loc14 loc11) 140)
	(= (fly-cost loc14 loc12) 167)
	(= (fly-cost loc14 loc13) 87)
	(= (fly-cost loc14 loc14) 1)
	(= (fly-cost loc14 loc15) 201)
	(= (fly-cost loc14 loc16) 190)
	(= (fly-cost loc14 loc17) 177)
	(= (fly-cost loc14 loc18) 51)
	(= (fly-cost loc14 loc19) 19)
	(= (fly-cost loc14 loc20) 67)
	(= (fly-cost loc15 depot) 60)
	(= (fly-cost loc15 loc1) 194)
	(= (fly-cost loc15 loc2) 158)
	(= (fly-cost loc15 loc3) 121)
	(= (fly-cost loc15 loc4) 170)
	(= (fly-cost loc15 loc5) 85)
	(= (fly-cost loc15 loc6) 123)
	(= (fly-cost loc15 loc7) 135)
	(= (fly-cost loc15 loc8) 161)
	(= (fly-cost loc15 loc9) 218)
	(= (fly-cost loc15 loc10) 113)
	(= (fly-cost loc15 loc11) 186)
	(= (fly-cost loc15 loc12) 93)
	(= (fly-cost loc15 loc13) 122)
	(= (fly-cost loc15 loc14) 201)
	(= (fly-cost loc15 loc15) 1)
	(= (fly-cost loc15 loc16) 19)
	(= (fly-cost loc15 loc17) 78)
	(= (fly-cost loc15 loc18) 160)
	(= (fly-cost loc15 loc19) 203)
	(= (fly-cost loc15 loc20) 136)
	(= (fly-cost loc16 depot) 59)
	(= (fly-cost loc16 loc1) 184)
	(= (fly-cost loc16 loc2) 151)
	(= (fly-cost loc16 loc3) 104)
	(= (fly-cost loc16 loc4) 152)
	(= (fly-cost loc16 loc5) 91)
	(= (fly-cost loc16 loc6) 105)
	(= (fly-cost loc16 loc7) 131)
	(= (fly-cost loc16 loc8) 146)
	(= (fly-cost loc16 loc9) 208)
	(= (fly-cost loc16 loc10) 115)
	(= (fly-cost loc16 loc11) 168)
	(= (fly-cost loc16 loc12) 75)
	(= (fly-cost loc16 loc13) 114)
	(= (fly-cost loc16 loc14) 190)
	(= (fly-cost loc16 loc15) 19)
	(= (fly-cost loc16 loc16) 1)
	(= (fly-cost loc16 loc17) 61)
	(= (fly-cost loc16 loc18) 151)
	(= (fly-cost loc16 loc19) 193)
	(= (fly-cost loc16 loc20) 123)
	(= (fly-cost loc17 depot) 74)
	(= (fly-cost loc17 loc1) 181)
	(= (fly-cost loc17 loc2) 162)
	(= (fly-cost loc17 loc3) 62)
	(= (fly-cost loc17 loc4) 100)
	(= (fly-cost loc17 loc5) 140)
	(= (fly-cost loc17 loc6) 46)
	(= (fly-cost loc17 loc7) 151)
	(= (fly-cost loc17 loc8) 122)
	(= (fly-cost loc17 loc9) 201)
	(= (fly-cost loc17 loc10) 153)
	(= (fly-cost loc17 loc11) 116)
	(= (fly-cost loc17 loc12) 18)
	(= (fly-cost loc17 loc13) 124)
	(= (fly-cost loc17 loc14) 177)
	(= (fly-cost loc17 loc15) 78)
	(= (fly-cost loc17 loc16) 61)
	(= (fly-cost loc17 loc17) 1)
	(= (fly-cost loc17 loc18) 153)
	(= (fly-cost loc17 loc19) 186)
	(= (fly-cost loc17 loc20) 116)
	(= (fly-cost loc18 depot) 206)
	(= (fly-cost loc18 loc1) 34)
	(= (fly-cost loc18 loc2) 25)
	(= (fly-cost loc18 loc3) 113)
	(= (fly-cost loc18 loc4) 145)
	(= (fly-cost loc18 loc5) 124)
	(= (fly-cost loc18 loc6) 154)
	(= (fly-cost loc18 loc7) 49)
	(= (fly-cost loc18 loc8) 64)
	(= (fly-cost loc18 loc9) 59)
	(= (fly-cost loc18 loc10) 94)
	(= (fly-cost loc18 loc11) 151)
	(= (fly-cost loc18 loc12) 147)
	(= (fly-cost loc18 loc13) 40)
	(= (fly-cost loc18 loc14) 51)
	(= (fly-cost loc18 loc15) 160)
	(= (fly-cost loc18 loc16) 151)
	(= (fly-cost loc18 loc17) 153)
	(= (fly-cost loc18 loc18) 1)
	(= (fly-cost loc18 loc19) 45)
	(= (fly-cost loc18 loc20) 40)
	(= (fly-cost loc19 depot) 246)
	(= (fly-cost loc19 loc1) 15)
	(= (fly-cost loc19 loc2) 61)
	(= (fly-cost loc19 loc3) 137)
	(= (fly-cost loc19 loc4) 156)
	(= (fly-cost loc19 loc5) 168)
	(= (fly-cost loc19 loc6) 178)
	(= (fly-cost loc19 loc7) 90)
	(= (fly-cost loc19 loc8) 74)
	(= (fly-cost loc19 loc9) 15)
	(= (fly-cost loc19 loc10) 136)
	(= (fly-cost loc19 loc11) 157)
	(= (fly-cost loc19 loc12) 177)
	(= (fly-cost loc19 loc13) 84)
	(= (fly-cost loc19 loc14) 19)
	(= (fly-cost loc19 loc15) 203)
	(= (fly-cost loc19 loc16) 193)
	(= (fly-cost loc19 loc17) 186)
	(= (fly-cost loc19 loc18) 45)
	(= (fly-cost loc19 loc19) 1)
	(= (fly-cost loc19 loc20) 72)
	(= (fly-cost loc20 depot) 175)
	(= (fly-cost loc20 loc1) 66)
	(= (fly-cost loc20 loc2) 57)
	(= (fly-cost loc20 loc3) 74)
	(= (fly-cost loc20 loc4) 110)
	(= (fly-cost loc20 loc5) 121)
	(= (fly-cost loc20 loc6) 114)
	(= (fly-cost loc20 loc7) 66)
	(= (fly-cost loc20 loc8) 38)
	(= (fly-cost loc20 loc9) 87)
	(= (fly-cost loc20 loc10) 101)
	(= (fly-cost loc20 loc11) 118)
	(= (fly-cost loc20 loc12) 108)
	(= (fly-cost loc20 loc13) 37)
	(= (fly-cost loc20 loc14) 67)
	(= (fly-cost loc20 loc15) 136)
	(= (fly-cost loc20 loc16) 123)
	(= (fly-cost loc20 loc17) 116)
	(= (fly-cost loc20 loc18) 40)
	(= (fly-cost loc20 loc19) 72)
	(= (fly-cost loc20 loc20) 1)
)
(:goal (and

	(at helicopter1 depot)

	(at helicopter2 depot)

	(at helicopter3 depot)

	(at helicopter4 depot)
	(has_crate person1 medicine_crate)
	(has_crate person8 medicine_crate)
	(has_crate person9 medicine_crate)
	(has_crate person11 medicine_crate)
	(has_crate person12 medicine_crate)
	(has_crate person13 medicine_crate)
	(has_crate person15 medicine_crate)
	(has_crate person23 food_crate)
	(has_crate person28 medicine_crate)
	(has_crate person29 medicine_crate)
	))
(:metric minimize (total-cost))
)
