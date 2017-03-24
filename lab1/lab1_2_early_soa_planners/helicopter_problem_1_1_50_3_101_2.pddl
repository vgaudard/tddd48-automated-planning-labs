(define (problem helicopter_problem_1_1_50_3_101_2)
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
	crate51 - crate
	crate52 - crate
	crate53 - crate
	crate54 - crate
	crate55 - crate
	crate56 - crate
	crate57 - crate
	crate58 - crate
	crate59 - crate
	crate60 - crate
	crate61 - crate
	crate62 - crate
	crate63 - crate
	crate64 - crate
	crate65 - crate
	crate66 - crate
	crate67 - crate
	crate68 - crate
	crate69 - crate
	crate70 - crate
	crate71 - crate
	crate72 - crate
	crate73 - crate
	crate74 - crate
	crate75 - crate
	crate76 - crate
	crate77 - crate
	crate78 - crate
	crate79 - crate
	crate80 - crate
	crate81 - crate
	crate82 - crate
	crate83 - crate
	crate84 - crate
	crate85 - crate
	crate86 - crate
	crate87 - crate
	crate88 - crate
	crate89 - crate
	crate90 - crate
	crate91 - crate
	crate92 - crate
	crate93 - crate
	crate94 - crate
	crate95 - crate
	crate96 - crate
	crate97 - crate
	crate98 - crate
	crate99 - crate
	crate100 - crate
	crate101 - crate
	food_crate - crate_type
	medicine_crate - crate_type
	person1 - victim
	person2 - victim
	person3 - victim
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
	(is_type crate27 food_crate)
	(at crate27 depot)
	(can_be_taken crate27)
	(is_type crate28 food_crate)
	(at crate28 depot)
	(can_be_taken crate28)
	(is_type crate29 food_crate)
	(at crate29 depot)
	(can_be_taken crate29)
	(is_type crate30 food_crate)
	(at crate30 depot)
	(can_be_taken crate30)
	(is_type crate31 food_crate)
	(at crate31 depot)
	(can_be_taken crate31)
	(is_type crate32 food_crate)
	(at crate32 depot)
	(can_be_taken crate32)
	(is_type crate33 food_crate)
	(at crate33 depot)
	(can_be_taken crate33)
	(is_type crate34 food_crate)
	(at crate34 depot)
	(can_be_taken crate34)
	(is_type crate35 food_crate)
	(at crate35 depot)
	(can_be_taken crate35)
	(is_type crate36 food_crate)
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
	(is_type crate51 medicine_crate)
	(at crate51 depot)
	(can_be_taken crate51)
	(is_type crate52 medicine_crate)
	(at crate52 depot)
	(can_be_taken crate52)
	(is_type crate53 medicine_crate)
	(at crate53 depot)
	(can_be_taken crate53)
	(is_type crate54 medicine_crate)
	(at crate54 depot)
	(can_be_taken crate54)
	(is_type crate55 medicine_crate)
	(at crate55 depot)
	(can_be_taken crate55)
	(is_type crate56 medicine_crate)
	(at crate56 depot)
	(can_be_taken crate56)
	(is_type crate57 medicine_crate)
	(at crate57 depot)
	(can_be_taken crate57)
	(is_type crate58 medicine_crate)
	(at crate58 depot)
	(can_be_taken crate58)
	(is_type crate59 medicine_crate)
	(at crate59 depot)
	(can_be_taken crate59)
	(is_type crate60 medicine_crate)
	(at crate60 depot)
	(can_be_taken crate60)
	(is_type crate61 medicine_crate)
	(at crate61 depot)
	(can_be_taken crate61)
	(is_type crate62 medicine_crate)
	(at crate62 depot)
	(can_be_taken crate62)
	(is_type crate63 medicine_crate)
	(at crate63 depot)
	(can_be_taken crate63)
	(is_type crate64 medicine_crate)
	(at crate64 depot)
	(can_be_taken crate64)
	(is_type crate65 medicine_crate)
	(at crate65 depot)
	(can_be_taken crate65)
	(is_type crate66 medicine_crate)
	(at crate66 depot)
	(can_be_taken crate66)
	(is_type crate67 medicine_crate)
	(at crate67 depot)
	(can_be_taken crate67)
	(is_type crate68 medicine_crate)
	(at crate68 depot)
	(can_be_taken crate68)
	(is_type crate69 medicine_crate)
	(at crate69 depot)
	(can_be_taken crate69)
	(is_type crate70 medicine_crate)
	(at crate70 depot)
	(can_be_taken crate70)
	(is_type crate71 medicine_crate)
	(at crate71 depot)
	(can_be_taken crate71)
	(is_type crate72 medicine_crate)
	(at crate72 depot)
	(can_be_taken crate72)
	(is_type crate73 medicine_crate)
	(at crate73 depot)
	(can_be_taken crate73)
	(is_type crate74 medicine_crate)
	(at crate74 depot)
	(can_be_taken crate74)
	(is_type crate75 medicine_crate)
	(at crate75 depot)
	(can_be_taken crate75)
	(is_type crate76 medicine_crate)
	(at crate76 depot)
	(can_be_taken crate76)
	(is_type crate77 medicine_crate)
	(at crate77 depot)
	(can_be_taken crate77)
	(is_type crate78 medicine_crate)
	(at crate78 depot)
	(can_be_taken crate78)
	(is_type crate79 medicine_crate)
	(at crate79 depot)
	(can_be_taken crate79)
	(is_type crate80 medicine_crate)
	(at crate80 depot)
	(can_be_taken crate80)
	(is_type crate81 medicine_crate)
	(at crate81 depot)
	(can_be_taken crate81)
	(is_type crate82 medicine_crate)
	(at crate82 depot)
	(can_be_taken crate82)
	(is_type crate83 medicine_crate)
	(at crate83 depot)
	(can_be_taken crate83)
	(is_type crate84 medicine_crate)
	(at crate84 depot)
	(can_be_taken crate84)
	(is_type crate85 medicine_crate)
	(at crate85 depot)
	(can_be_taken crate85)
	(is_type crate86 medicine_crate)
	(at crate86 depot)
	(can_be_taken crate86)
	(is_type crate87 medicine_crate)
	(at crate87 depot)
	(can_be_taken crate87)
	(is_type crate88 medicine_crate)
	(at crate88 depot)
	(can_be_taken crate88)
	(is_type crate89 medicine_crate)
	(at crate89 depot)
	(can_be_taken crate89)
	(is_type crate90 medicine_crate)
	(at crate90 depot)
	(can_be_taken crate90)
	(is_type crate91 medicine_crate)
	(at crate91 depot)
	(can_be_taken crate91)
	(is_type crate92 medicine_crate)
	(at crate92 depot)
	(can_be_taken crate92)
	(is_type crate93 medicine_crate)
	(at crate93 depot)
	(can_be_taken crate93)
	(is_type crate94 medicine_crate)
	(at crate94 depot)
	(can_be_taken crate94)
	(is_type crate95 medicine_crate)
	(at crate95 depot)
	(can_be_taken crate95)
	(is_type crate96 medicine_crate)
	(at crate96 depot)
	(can_be_taken crate96)
	(is_type crate97 medicine_crate)
	(at crate97 depot)
	(can_be_taken crate97)
	(is_type crate98 medicine_crate)
	(at crate98 depot)
	(can_be_taken crate98)
	(is_type crate99 medicine_crate)
	(at crate99 depot)
	(can_be_taken crate99)
	(is_type crate100 medicine_crate)
	(at crate100 depot)
	(can_be_taken crate100)
	(is_type crate101 medicine_crate)
	(at crate101 depot)
	(can_be_taken crate101)
	(at helicopter1 depot)
	(empty helicopter1)
	(at person1 loc30)
	(at person2 loc21)
	(at person3 loc28)
	(needs person1 food_crate)
	(needs person2 medicine_crate)
	(needs person3 food_crate)
	(needs person3 medicine_crate)
)
(:goal (and

	(at helicopter1 depot)
	(has_crate person1 food_crate)
	(has_crate person2 medicine_crate)
	(has_crate person3 food_crate)
	(has_crate person3 medicine_crate)
	))
)
