(define (problem helicopter_problem_1_1_160_160_150_2)
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
	loc61 - location
	loc62 - location
	loc63 - location
	loc64 - location
	loc65 - location
	loc66 - location
	loc67 - location
	loc68 - location
	loc69 - location
	loc70 - location
	loc71 - location
	loc72 - location
	loc73 - location
	loc74 - location
	loc75 - location
	loc76 - location
	loc77 - location
	loc78 - location
	loc79 - location
	loc80 - location
	loc81 - location
	loc82 - location
	loc83 - location
	loc84 - location
	loc85 - location
	loc86 - location
	loc87 - location
	loc88 - location
	loc89 - location
	loc90 - location
	loc91 - location
	loc92 - location
	loc93 - location
	loc94 - location
	loc95 - location
	loc96 - location
	loc97 - location
	loc98 - location
	loc99 - location
	loc100 - location
	loc101 - location
	loc102 - location
	loc103 - location
	loc104 - location
	loc105 - location
	loc106 - location
	loc107 - location
	loc108 - location
	loc109 - location
	loc110 - location
	loc111 - location
	loc112 - location
	loc113 - location
	loc114 - location
	loc115 - location
	loc116 - location
	loc117 - location
	loc118 - location
	loc119 - location
	loc120 - location
	loc121 - location
	loc122 - location
	loc123 - location
	loc124 - location
	loc125 - location
	loc126 - location
	loc127 - location
	loc128 - location
	loc129 - location
	loc130 - location
	loc131 - location
	loc132 - location
	loc133 - location
	loc134 - location
	loc135 - location
	loc136 - location
	loc137 - location
	loc138 - location
	loc139 - location
	loc140 - location
	loc141 - location
	loc142 - location
	loc143 - location
	loc144 - location
	loc145 - location
	loc146 - location
	loc147 - location
	loc148 - location
	loc149 - location
	loc150 - location
	loc151 - location
	loc152 - location
	loc153 - location
	loc154 - location
	loc155 - location
	loc156 - location
	loc157 - location
	loc158 - location
	loc159 - location
	loc160 - location
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
	crate102 - crate
	crate103 - crate
	crate104 - crate
	crate105 - crate
	crate106 - crate
	crate107 - crate
	crate108 - crate
	crate109 - crate
	crate110 - crate
	crate111 - crate
	crate112 - crate
	crate113 - crate
	crate114 - crate
	crate115 - crate
	crate116 - crate
	crate117 - crate
	crate118 - crate
	crate119 - crate
	crate120 - crate
	crate121 - crate
	crate122 - crate
	crate123 - crate
	crate124 - crate
	crate125 - crate
	crate126 - crate
	crate127 - crate
	crate128 - crate
	crate129 - crate
	crate130 - crate
	crate131 - crate
	crate132 - crate
	crate133 - crate
	crate134 - crate
	crate135 - crate
	crate136 - crate
	crate137 - crate
	crate138 - crate
	crate139 - crate
	crate140 - crate
	crate141 - crate
	crate142 - crate
	crate143 - crate
	crate144 - crate
	crate145 - crate
	crate146 - crate
	crate147 - crate
	crate148 - crate
	crate149 - crate
	crate150 - crate
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
	person51 - victim
	person52 - victim
	person53 - victim
	person54 - victim
	person55 - victim
	person56 - victim
	person57 - victim
	person58 - victim
	person59 - victim
	person60 - victim
	person61 - victim
	person62 - victim
	person63 - victim
	person64 - victim
	person65 - victim
	person66 - victim
	person67 - victim
	person68 - victim
	person69 - victim
	person70 - victim
	person71 - victim
	person72 - victim
	person73 - victim
	person74 - victim
	person75 - victim
	person76 - victim
	person77 - victim
	person78 - victim
	person79 - victim
	person80 - victim
	person81 - victim
	person82 - victim
	person83 - victim
	person84 - victim
	person85 - victim
	person86 - victim
	person87 - victim
	person88 - victim
	person89 - victim
	person90 - victim
	person91 - victim
	person92 - victim
	person93 - victim
	person94 - victim
	person95 - victim
	person96 - victim
	person97 - victim
	person98 - victim
	person99 - victim
	person100 - victim
	person101 - victim
	person102 - victim
	person103 - victim
	person104 - victim
	person105 - victim
	person106 - victim
	person107 - victim
	person108 - victim
	person109 - victim
	person110 - victim
	person111 - victim
	person112 - victim
	person113 - victim
	person114 - victim
	person115 - victim
	person116 - victim
	person117 - victim
	person118 - victim
	person119 - victim
	person120 - victim
	person121 - victim
	person122 - victim
	person123 - victim
	person124 - victim
	person125 - victim
	person126 - victim
	person127 - victim
	person128 - victim
	person129 - victim
	person130 - victim
	person131 - victim
	person132 - victim
	person133 - victim
	person134 - victim
	person135 - victim
	person136 - victim
	person137 - victim
	person138 - victim
	person139 - victim
	person140 - victim
	person141 - victim
	person142 - victim
	person143 - victim
	person144 - victim
	person145 - victim
	person146 - victim
	person147 - victim
	person148 - victim
	person149 - victim
	person150 - victim
	person151 - victim
	person152 - victim
	person153 - victim
	person154 - victim
	person155 - victim
	person156 - victim
	person157 - victim
	person158 - victim
	person159 - victim
	person160 - victim
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
	(is_type crate37 food_crate)
	(at crate37 depot)
	(can_be_taken crate37)
	(is_type crate38 food_crate)
	(at crate38 depot)
	(can_be_taken crate38)
	(is_type crate39 food_crate)
	(at crate39 depot)
	(can_be_taken crate39)
	(is_type crate40 food_crate)
	(at crate40 depot)
	(can_be_taken crate40)
	(is_type crate41 food_crate)
	(at crate41 depot)
	(can_be_taken crate41)
	(is_type crate42 food_crate)
	(at crate42 depot)
	(can_be_taken crate42)
	(is_type crate43 food_crate)
	(at crate43 depot)
	(can_be_taken crate43)
	(is_type crate44 food_crate)
	(at crate44 depot)
	(can_be_taken crate44)
	(is_type crate45 food_crate)
	(at crate45 depot)
	(can_be_taken crate45)
	(is_type crate46 food_crate)
	(at crate46 depot)
	(can_be_taken crate46)
	(is_type crate47 food_crate)
	(at crate47 depot)
	(can_be_taken crate47)
	(is_type crate48 food_crate)
	(at crate48 depot)
	(can_be_taken crate48)
	(is_type crate49 food_crate)
	(at crate49 depot)
	(can_be_taken crate49)
	(is_type crate50 food_crate)
	(at crate50 depot)
	(can_be_taken crate50)
	(is_type crate51 food_crate)
	(at crate51 depot)
	(can_be_taken crate51)
	(is_type crate52 food_crate)
	(at crate52 depot)
	(can_be_taken crate52)
	(is_type crate53 food_crate)
	(at crate53 depot)
	(can_be_taken crate53)
	(is_type crate54 food_crate)
	(at crate54 depot)
	(can_be_taken crate54)
	(is_type crate55 food_crate)
	(at crate55 depot)
	(can_be_taken crate55)
	(is_type crate56 food_crate)
	(at crate56 depot)
	(can_be_taken crate56)
	(is_type crate57 food_crate)
	(at crate57 depot)
	(can_be_taken crate57)
	(is_type crate58 food_crate)
	(at crate58 depot)
	(can_be_taken crate58)
	(is_type crate59 food_crate)
	(at crate59 depot)
	(can_be_taken crate59)
	(is_type crate60 food_crate)
	(at crate60 depot)
	(can_be_taken crate60)
	(is_type crate61 food_crate)
	(at crate61 depot)
	(can_be_taken crate61)
	(is_type crate62 food_crate)
	(at crate62 depot)
	(can_be_taken crate62)
	(is_type crate63 food_crate)
	(at crate63 depot)
	(can_be_taken crate63)
	(is_type crate64 food_crate)
	(at crate64 depot)
	(can_be_taken crate64)
	(is_type crate65 food_crate)
	(at crate65 depot)
	(can_be_taken crate65)
	(is_type crate66 food_crate)
	(at crate66 depot)
	(can_be_taken crate66)
	(is_type crate67 food_crate)
	(at crate67 depot)
	(can_be_taken crate67)
	(is_type crate68 food_crate)
	(at crate68 depot)
	(can_be_taken crate68)
	(is_type crate69 food_crate)
	(at crate69 depot)
	(can_be_taken crate69)
	(is_type crate70 food_crate)
	(at crate70 depot)
	(can_be_taken crate70)
	(is_type crate71 food_crate)
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
	(is_type crate102 medicine_crate)
	(at crate102 depot)
	(can_be_taken crate102)
	(is_type crate103 medicine_crate)
	(at crate103 depot)
	(can_be_taken crate103)
	(is_type crate104 medicine_crate)
	(at crate104 depot)
	(can_be_taken crate104)
	(is_type crate105 medicine_crate)
	(at crate105 depot)
	(can_be_taken crate105)
	(is_type crate106 medicine_crate)
	(at crate106 depot)
	(can_be_taken crate106)
	(is_type crate107 medicine_crate)
	(at crate107 depot)
	(can_be_taken crate107)
	(is_type crate108 medicine_crate)
	(at crate108 depot)
	(can_be_taken crate108)
	(is_type crate109 medicine_crate)
	(at crate109 depot)
	(can_be_taken crate109)
	(is_type crate110 medicine_crate)
	(at crate110 depot)
	(can_be_taken crate110)
	(is_type crate111 medicine_crate)
	(at crate111 depot)
	(can_be_taken crate111)
	(is_type crate112 medicine_crate)
	(at crate112 depot)
	(can_be_taken crate112)
	(is_type crate113 medicine_crate)
	(at crate113 depot)
	(can_be_taken crate113)
	(is_type crate114 medicine_crate)
	(at crate114 depot)
	(can_be_taken crate114)
	(is_type crate115 medicine_crate)
	(at crate115 depot)
	(can_be_taken crate115)
	(is_type crate116 medicine_crate)
	(at crate116 depot)
	(can_be_taken crate116)
	(is_type crate117 medicine_crate)
	(at crate117 depot)
	(can_be_taken crate117)
	(is_type crate118 medicine_crate)
	(at crate118 depot)
	(can_be_taken crate118)
	(is_type crate119 medicine_crate)
	(at crate119 depot)
	(can_be_taken crate119)
	(is_type crate120 medicine_crate)
	(at crate120 depot)
	(can_be_taken crate120)
	(is_type crate121 medicine_crate)
	(at crate121 depot)
	(can_be_taken crate121)
	(is_type crate122 medicine_crate)
	(at crate122 depot)
	(can_be_taken crate122)
	(is_type crate123 medicine_crate)
	(at crate123 depot)
	(can_be_taken crate123)
	(is_type crate124 medicine_crate)
	(at crate124 depot)
	(can_be_taken crate124)
	(is_type crate125 medicine_crate)
	(at crate125 depot)
	(can_be_taken crate125)
	(is_type crate126 medicine_crate)
	(at crate126 depot)
	(can_be_taken crate126)
	(is_type crate127 medicine_crate)
	(at crate127 depot)
	(can_be_taken crate127)
	(is_type crate128 medicine_crate)
	(at crate128 depot)
	(can_be_taken crate128)
	(is_type crate129 medicine_crate)
	(at crate129 depot)
	(can_be_taken crate129)
	(is_type crate130 medicine_crate)
	(at crate130 depot)
	(can_be_taken crate130)
	(is_type crate131 medicine_crate)
	(at crate131 depot)
	(can_be_taken crate131)
	(is_type crate132 medicine_crate)
	(at crate132 depot)
	(can_be_taken crate132)
	(is_type crate133 medicine_crate)
	(at crate133 depot)
	(can_be_taken crate133)
	(is_type crate134 medicine_crate)
	(at crate134 depot)
	(can_be_taken crate134)
	(is_type crate135 medicine_crate)
	(at crate135 depot)
	(can_be_taken crate135)
	(is_type crate136 medicine_crate)
	(at crate136 depot)
	(can_be_taken crate136)
	(is_type crate137 medicine_crate)
	(at crate137 depot)
	(can_be_taken crate137)
	(is_type crate138 medicine_crate)
	(at crate138 depot)
	(can_be_taken crate138)
	(is_type crate139 medicine_crate)
	(at crate139 depot)
	(can_be_taken crate139)
	(is_type crate140 medicine_crate)
	(at crate140 depot)
	(can_be_taken crate140)
	(is_type crate141 medicine_crate)
	(at crate141 depot)
	(can_be_taken crate141)
	(is_type crate142 medicine_crate)
	(at crate142 depot)
	(can_be_taken crate142)
	(is_type crate143 medicine_crate)
	(at crate143 depot)
	(can_be_taken crate143)
	(is_type crate144 medicine_crate)
	(at crate144 depot)
	(can_be_taken crate144)
	(is_type crate145 medicine_crate)
	(at crate145 depot)
	(can_be_taken crate145)
	(is_type crate146 medicine_crate)
	(at crate146 depot)
	(can_be_taken crate146)
	(is_type crate147 medicine_crate)
	(at crate147 depot)
	(can_be_taken crate147)
	(is_type crate148 medicine_crate)
	(at crate148 depot)
	(can_be_taken crate148)
	(is_type crate149 medicine_crate)
	(at crate149 depot)
	(can_be_taken crate149)
	(is_type crate150 medicine_crate)
	(at crate150 depot)
	(can_be_taken crate150)
	(at helicopter1 depot)
	(empty helicopter1)
	(at person1 loc75)
	(at person2 loc128)
	(at person3 loc123)
	(at person4 loc126)
	(at person5 loc116)
	(at person6 loc47)
	(at person7 loc29)
	(at person8 loc41)
	(at person9 loc55)
	(at person10 loc79)
	(at person11 loc133)
	(at person12 loc78)
	(at person13 loc59)
	(at person14 loc112)
	(at person15 loc45)
	(at person16 loc142)
	(at person17 loc114)
	(at person18 loc143)
	(at person19 loc149)
	(at person20 loc144)
	(at person21 loc68)
	(at person22 loc92)
	(at person23 loc4)
	(at person24 loc158)
	(at person25 loc87)
	(at person26 loc86)
	(at person27 loc63)
	(at person28 loc58)
	(at person29 loc146)
	(at person30 loc22)
	(at person31 loc74)
	(at person32 loc8)
	(at person33 loc146)
	(at person34 loc108)
	(at person35 loc131)
	(at person36 loc60)
	(at person37 loc137)
	(at person38 loc147)
	(at person39 loc76)
	(at person40 loc116)
	(at person41 loc66)
	(at person42 loc8)
	(at person43 loc31)
	(at person44 loc16)
	(at person45 loc138)
	(at person46 loc125)
	(at person47 loc75)
	(at person48 loc35)
	(at person49 loc68)
	(at person50 loc62)
	(at person51 loc129)
	(at person52 loc25)
	(at person53 loc9)
	(at person54 loc74)
	(at person55 loc70)
	(at person56 loc44)
	(at person57 loc1)
	(at person58 loc128)
	(at person59 loc71)
	(at person60 loc129)
	(at person61 loc8)
	(at person62 loc105)
	(at person63 loc148)
	(at person64 loc151)
	(at person65 loc133)
	(at person66 loc111)
	(at person67 loc133)
	(at person68 loc106)
	(at person69 loc24)
	(at person70 loc134)
	(at person71 loc34)
	(at person72 loc120)
	(at person73 loc6)
	(at person74 loc78)
	(at person75 loc112)
	(at person76 loc46)
	(at person77 loc72)
	(at person78 loc143)
	(at person79 loc72)
	(at person80 loc35)
	(at person81 loc136)
	(at person82 loc127)
	(at person83 loc132)
	(at person84 loc144)
	(at person85 loc42)
	(at person86 loc156)
	(at person87 loc157)
	(at person88 loc150)
	(at person89 loc144)
	(at person90 loc12)
	(at person91 loc123)
	(at person92 loc98)
	(at person93 loc83)
	(at person94 loc78)
	(at person95 loc20)
	(at person96 loc79)
	(at person97 loc133)
	(at person98 loc109)
	(at person99 loc131)
	(at person100 loc44)
	(at person101 loc63)
	(at person102 loc99)
	(at person103 loc124)
	(at person104 depot)
	(at person105 loc104)
	(at person106 loc47)
	(at person107 loc113)
	(at person108 loc91)
	(at person109 loc86)
	(at person110 loc142)
	(at person111 loc49)
	(at person112 loc128)
	(at person113 loc135)
	(at person114 loc55)
	(at person115 loc113)
	(at person116 loc129)
	(at person117 loc143)
	(at person118 loc145)
	(at person119 loc68)
	(at person120 loc113)
	(at person121 loc47)
	(at person122 loc100)
	(at person123 loc97)
	(at person124 loc28)
	(at person125 loc157)
	(at person126 loc111)
	(at person127 loc115)
	(at person128 loc133)
	(at person129 loc22)
	(at person130 loc86)
	(at person131 loc107)
	(at person132 loc149)
	(at person133 loc86)
	(at person134 loc107)
	(at person135 loc83)
	(at person136 loc137)
	(at person137 loc63)
	(at person138 loc8)
	(at person139 loc20)
	(at person140 loc44)
	(at person141 loc37)
	(at person142 loc97)
	(at person143 loc53)
	(at person144 loc160)
	(at person145 loc128)
	(at person146 loc53)
	(at person147 loc159)
	(at person148 loc136)
	(at person149 loc17)
	(at person150 loc123)
	(at person151 loc157)
	(at person152 loc98)
	(at person153 loc55)
	(at person154 loc30)
	(at person155 loc124)
	(at person156 loc73)
	(at person157 loc83)
	(at person158 loc26)
	(at person159 loc38)
	(at person160 loc47)
)
(:goal (and

	(at helicopter1 depot)
	(has_crate person7 medicine_crate)
	(has_crate person32 medicine_crate)
	(has_crate person33 food_crate)
	(has_crate person38 food_crate)
	(has_crate person43 medicine_crate)
	(has_crate person46 medicine_crate)
	(has_crate person52 food_crate)
	(has_crate person76 food_crate)
	(has_crate person77 food_crate)
	(has_crate person79 medicine_crate)
	(has_crate person89 medicine_crate)
	(has_crate person94 food_crate)
	(has_crate person116 food_crate)
	(has_crate person122 medicine_crate)
	(has_crate person123 medicine_crate)
	(has_crate person125 food_crate)
	(has_crate person131 food_crate)
	(has_crate person152 medicine_crate)
	))
)
