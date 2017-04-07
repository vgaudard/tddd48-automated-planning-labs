begin_metric
1
end_metric
begin_variables
16
var0 5 -1
var1 5 -1
var2 5 -1
var3 3 -1
var4 4 -1
var5 3 -1
var6 3 -1
var7 2 -1
var8 2 -1
var9 2 -1
var10 2 -1
var11 2 -1
var12 2 -1
var13 2 -1
var14 2 -1
var15 2 -1
end_variables
begin_state
2
1
1
1
0
2
0
1
0
1
0
1
0
1
0
0
end_state
begin_goal
5
1 1
7 0
9 0
11 0
13 0
end_goal
220
begin_operator
move h depot l1
0
1
0 1 1 0
100
end_operator
begin_operator
move h depot l2
0
1
0 1 1 4
100
end_operator
begin_operator
move h depot l3
0
1
0 1 1 3
100
end_operator
begin_operator
move h depot l4
0
1
0 1 1 2
100
end_operator
begin_operator
pick_up h c1 depot
1
1 1
3
0 4 0 1
0 10 0 1
0 15 0 1
10
end_operator
begin_operator
pick_up h c2 depot
1
1 1
3
0 3 1 0
0 10 0 1
0 12 0 1
10
end_operator
begin_operator
pick_up h c3 depot
1
1 1
3
0 5 2 1
0 8 0 1
0 10 0 1
10
end_operator
begin_operator
pick_up h c4 depot
1
1 1
3
0 6 0 2
0 10 0 1
0 14 0 1
10
end_operator
begin_operator
fly_carrier h r depot l1
1
10 0
2
0 0 2 4
0 1 1 0
100
end_operator
begin_operator
fly_carrier h r depot l2
1
10 0
2
0 0 2 1
0 1 1 4
100
end_operator
begin_operator
fly_carrier h r depot l3
1
10 0
2
0 0 2 0
0 1 1 3
100
end_operator
begin_operator
fly_carrier h r depot l4
1
10 0
2
0 0 2 3
0 1 1 2
100
end_operator
begin_operator
move h l1 depot
0
1
0 1 0 1
100
end_operator
begin_operator
move h l1 l2
0
1
0 1 0 4
10
end_operator
begin_operator
move h l1 l3
0
1
0 1 0 3
10
end_operator
begin_operator
move h l1 l4
0
1
0 1 0 2
10
end_operator
begin_operator
move h l2 depot
0
1
0 1 4 1
100
end_operator
begin_operator
move h l2 l1
0
1
0 1 4 0
10
end_operator
begin_operator
move h l2 l3
0
1
0 1 4 3
10
end_operator
begin_operator
move h l2 l4
0
1
0 1 4 2
10
end_operator
begin_operator
move h l3 depot
0
1
0 1 3 1
100
end_operator
begin_operator
move h l3 l1
0
1
0 1 3 0
10
end_operator
begin_operator
move h l3 l2
0
1
0 1 3 4
10
end_operator
begin_operator
move h l3 l4
0
1
0 1 3 2
10
end_operator
begin_operator
move h l4 depot
0
1
0 1 2 1
100
end_operator
begin_operator
move h l4 l1
0
1
0 1 2 0
10
end_operator
begin_operator
move h l4 l2
0
1
0 1 2 4
10
end_operator
begin_operator
move h l4 l3
0
1
0 1 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c1 depot n0 n1
2
0 2
1 1
3
0 2 1 3
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 depot n0 n1
2
0 2
1 1
3
0 2 1 3
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 depot n0 n1
2
0 2
1 1
3
0 2 1 3
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 depot n0 n1
2
0 2
1 1
3
0 2 1 3
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
fly_carrier h r l1 depot
1
10 0
2
0 0 4 2
0 1 0 1
100
end_operator
begin_operator
fly_carrier h r l1 l2
1
10 0
2
0 0 4 1
0 1 0 4
10
end_operator
begin_operator
fly_carrier h r l1 l3
1
10 0
2
0 0 4 0
0 1 0 3
10
end_operator
begin_operator
fly_carrier h r l1 l4
1
10 0
2
0 0 4 3
0 1 0 2
10
end_operator
begin_operator
fly_carrier h r l2 depot
1
10 0
2
0 0 1 2
0 1 4 1
100
end_operator
begin_operator
fly_carrier h r l2 l1
1
10 0
2
0 0 1 4
0 1 4 0
10
end_operator
begin_operator
fly_carrier h r l2 l3
1
10 0
2
0 0 1 0
0 1 4 3
10
end_operator
begin_operator
fly_carrier h r l2 l4
1
10 0
2
0 0 1 3
0 1 4 2
10
end_operator
begin_operator
fly_carrier h r l3 depot
1
10 0
2
0 0 0 2
0 1 3 1
100
end_operator
begin_operator
fly_carrier h r l3 l1
1
10 0
2
0 0 0 4
0 1 3 0
10
end_operator
begin_operator
fly_carrier h r l3 l2
1
10 0
2
0 0 0 1
0 1 3 4
10
end_operator
begin_operator
fly_carrier h r l3 l4
1
10 0
2
0 0 0 3
0 1 3 2
10
end_operator
begin_operator
fly_carrier h r l4 depot
1
10 0
2
0 0 3 2
0 1 2 1
100
end_operator
begin_operator
fly_carrier h r l4 l1
1
10 0
2
0 0 3 4
0 1 2 0
10
end_operator
begin_operator
fly_carrier h r l4 l2
1
10 0
2
0 0 3 1
0 1 2 4
10
end_operator
begin_operator
fly_carrier h r l4 l3
1
10 0
2
0 0 3 0
0 1 2 3
10
end_operator
begin_operator
give h c1 p1 l1 food_crate
1
1 0
4
0 4 1 3
0 10 -1 0
0 11 -1 0
0 15 -1 0
10
end_operator
begin_operator
give h c1 p2 l2 food_crate
1
1 4
4
0 4 1 3
0 7 -1 0
0 10 -1 0
0 15 -1 0
10
end_operator
begin_operator
give h c1 p3 l3 food_crate
1
1 3
4
0 4 1 3
0 9 -1 0
0 10 -1 0
0 15 -1 0
10
end_operator
begin_operator
give h c1 p4 l4 food_crate
1
1 2
4
0 4 1 3
0 10 -1 0
0 13 -1 0
0 15 -1 0
10
end_operator
begin_operator
give h c2 p1 l1 food_crate
1
1 0
3
0 3 0 1
0 10 -1 0
0 11 -1 0
10
end_operator
begin_operator
give h c2 p2 l2 food_crate
1
1 4
3
0 3 0 1
0 7 -1 0
0 10 -1 0
10
end_operator
begin_operator
give h c2 p3 l3 food_crate
1
1 3
3
0 3 0 1
0 9 -1 0
0 10 -1 0
10
end_operator
begin_operator
give h c2 p4 l4 food_crate
1
1 2
3
0 3 0 1
0 10 -1 0
0 13 -1 0
10
end_operator
begin_operator
give h c3 p1 l1 food_crate
1
1 0
3
0 5 1 2
0 10 -1 0
0 11 -1 0
10
end_operator
begin_operator
give h c3 p2 l2 food_crate
1
1 4
3
0 5 1 2
0 7 -1 0
0 10 -1 0
10
end_operator
begin_operator
give h c3 p3 l3 food_crate
1
1 3
3
0 5 1 2
0 9 -1 0
0 10 -1 0
10
end_operator
begin_operator
give h c3 p4 l4 food_crate
1
1 2
3
0 5 1 2
0 10 -1 0
0 13 -1 0
10
end_operator
begin_operator
give h c4 p1 l1 food_crate
1
1 0
3
0 6 2 0
0 10 -1 0
0 11 -1 0
10
end_operator
begin_operator
give h c4 p2 l2 food_crate
1
1 4
3
0 6 2 0
0 7 -1 0
0 10 -1 0
10
end_operator
begin_operator
give h c4 p3 l3 food_crate
1
1 3
3
0 6 2 0
0 9 -1 0
0 10 -1 0
10
end_operator
begin_operator
give h c4 p4 l4 food_crate
1
1 2
3
0 6 2 0
0 10 -1 0
0 13 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l1 n0 n1
2
0 4
1 0
3
0 2 1 3
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l1 n0 n1
2
0 4
1 0
3
0 2 1 3
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l1 n0 n1
2
0 4
1 0
3
0 2 1 3
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l1 n0 n1
2
0 4
1 0
3
0 2 1 3
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l2 n0 n1
2
0 1
1 4
3
0 2 1 3
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l2 n0 n1
2
0 1
1 4
3
0 2 1 3
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l2 n0 n1
2
0 1
1 4
3
0 2 1 3
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l2 n0 n1
2
0 1
1 4
3
0 2 1 3
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l3 n0 n1
2
0 0
1 3
3
0 2 1 3
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l3 n0 n1
2
0 0
1 3
3
0 2 1 3
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l3 n0 n1
2
0 0
1 3
3
0 2 1 3
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l3 n0 n1
2
0 0
1 3
3
0 2 1 3
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l4 n0 n1
2
0 3
1 2
3
0 2 1 3
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l4 n0 n1
2
0 3
1 2
3
0 2 1 3
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l4 n0 n1
2
0 3
1 2
3
0 2 1 3
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l4 n0 n1
2
0 3
1 2
3
0 2 1 3
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 depot n1 n2
2
0 2
1 1
3
0 2 3 2
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 depot n1 n2
2
0 2
1 1
3
0 2 3 2
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 depot n1 n2
2
0 2
1 1
3
0 2 3 2
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 depot n1 n2
2
0 2
1 1
3
0 2 3 2
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l1 n1 n2
2
0 4
1 0
3
0 2 3 2
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l1 n1 n2
2
0 4
1 0
3
0 2 3 2
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l1 n1 n2
2
0 4
1 0
3
0 2 3 2
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l1 n1 n2
2
0 4
1 0
3
0 2 3 2
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l2 n1 n2
2
0 1
1 4
3
0 2 3 2
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l2 n1 n2
2
0 1
1 4
3
0 2 3 2
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l2 n1 n2
2
0 1
1 4
3
0 2 3 2
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l2 n1 n2
2
0 1
1 4
3
0 2 3 2
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l3 n1 n2
2
0 0
1 3
3
0 2 3 2
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l3 n1 n2
2
0 0
1 3
3
0 2 3 2
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l3 n1 n2
2
0 0
1 3
3
0 2 3 2
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l3 n1 n2
2
0 0
1 3
3
0 2 3 2
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l4 n1 n2
2
0 3
1 2
3
0 2 3 2
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l4 n1 n2
2
0 3
1 2
3
0 2 3 2
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l4 n1 n2
2
0 3
1 2
3
0 2 3 2
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l4 n1 n2
2
0 3
1 2
3
0 2 3 2
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c1 depot n1 n0
2
0 2
1 1
3
0 2 3 1
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l1 n1 n0
2
0 4
1 0
3
0 2 3 1
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l2 n1 n0
2
0 1
1 4
3
0 2 3 1
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l3 n1 n0
2
0 0
1 3
3
0 2 3 1
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l4 n1 n0
2
0 3
1 2
3
0 2 3 1
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 depot n1 n0
2
0 2
1 1
3
0 2 3 1
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l1 n1 n0
2
0 4
1 0
3
0 2 3 1
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l2 n1 n0
2
0 1
1 4
3
0 2 3 1
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l3 n1 n0
2
0 0
1 3
3
0 2 3 1
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l4 n1 n0
2
0 3
1 2
3
0 2 3 1
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 depot n1 n0
2
0 2
1 1
3
0 2 3 1
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l1 n1 n0
2
0 4
1 0
3
0 2 3 1
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l2 n1 n0
2
0 1
1 4
3
0 2 3 1
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l3 n1 n0
2
0 0
1 3
3
0 2 3 1
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l4 n1 n0
2
0 3
1 2
3
0 2 3 1
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 depot n1 n0
2
0 2
1 1
3
0 2 3 1
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l1 n1 n0
2
0 4
1 0
3
0 2 3 1
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l2 n1 n0
2
0 1
1 4
3
0 2 3 1
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l3 n1 n0
2
0 0
1 3
3
0 2 3 1
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l4 n1 n0
2
0 3
1 2
3
0 2 3 1
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 depot n2 n1
2
0 2
1 1
3
0 2 2 3
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l1 n2 n1
2
0 4
1 0
3
0 2 2 3
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l2 n2 n1
2
0 1
1 4
3
0 2 2 3
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l3 n2 n1
2
0 0
1 3
3
0 2 2 3
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l4 n2 n1
2
0 3
1 2
3
0 2 2 3
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 depot n2 n1
2
0 2
1 1
3
0 2 2 3
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l1 n2 n1
2
0 4
1 0
3
0 2 2 3
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l2 n2 n1
2
0 1
1 4
3
0 2 2 3
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l3 n2 n1
2
0 0
1 3
3
0 2 2 3
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l4 n2 n1
2
0 3
1 2
3
0 2 2 3
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 depot n2 n1
2
0 2
1 1
3
0 2 2 3
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l1 n2 n1
2
0 4
1 0
3
0 2 2 3
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l2 n2 n1
2
0 1
1 4
3
0 2 2 3
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l3 n2 n1
2
0 0
1 3
3
0 2 2 3
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l4 n2 n1
2
0 3
1 2
3
0 2 2 3
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 depot n2 n1
2
0 2
1 1
3
0 2 2 3
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l1 n2 n1
2
0 4
1 0
3
0 2 2 3
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l2 n2 n1
2
0 1
1 4
3
0 2 2 3
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l3 n2 n1
2
0 0
1 3
3
0 2 2 3
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l4 n2 n1
2
0 3
1 2
3
0 2 2 3
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c1 depot n2 n3
2
0 2
1 1
3
0 2 2 0
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 depot n2 n3
2
0 2
1 1
3
0 2 2 0
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 depot n2 n3
2
0 2
1 1
3
0 2 2 0
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 depot n2 n3
2
0 2
1 1
3
0 2 2 0
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l1 n2 n3
2
0 4
1 0
3
0 2 2 0
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l1 n2 n3
2
0 4
1 0
3
0 2 2 0
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l1 n2 n3
2
0 4
1 0
3
0 2 2 0
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l1 n2 n3
2
0 4
1 0
3
0 2 2 0
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l2 n2 n3
2
0 1
1 4
3
0 2 2 0
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l2 n2 n3
2
0 1
1 4
3
0 2 2 0
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l2 n2 n3
2
0 1
1 4
3
0 2 2 0
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l2 n2 n3
2
0 1
1 4
3
0 2 2 0
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l3 n2 n3
2
0 0
1 3
3
0 2 2 0
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l3 n2 n3
2
0 0
1 3
3
0 2 2 0
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l3 n2 n3
2
0 0
1 3
3
0 2 2 0
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l3 n2 n3
2
0 0
1 3
3
0 2 2 0
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l4 n2 n3
2
0 3
1 2
3
0 2 2 0
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l4 n2 n3
2
0 3
1 2
3
0 2 2 0
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l4 n2 n3
2
0 3
1 2
3
0 2 2 0
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l4 n2 n3
2
0 3
1 2
3
0 2 2 0
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c1 depot n3 n2
2
0 2
1 1
3
0 2 0 2
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l1 n3 n2
2
0 4
1 0
3
0 2 0 2
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l2 n3 n2
2
0 1
1 4
3
0 2 0 2
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l3 n3 n2
2
0 0
1 3
3
0 2 0 2
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l4 n3 n2
2
0 3
1 2
3
0 2 0 2
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 depot n3 n2
2
0 2
1 1
3
0 2 0 2
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l1 n3 n2
2
0 4
1 0
3
0 2 0 2
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l2 n3 n2
2
0 1
1 4
3
0 2 0 2
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l3 n3 n2
2
0 0
1 3
3
0 2 0 2
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l4 n3 n2
2
0 3
1 2
3
0 2 0 2
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 depot n3 n2
2
0 2
1 1
3
0 2 0 2
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l1 n3 n2
2
0 4
1 0
3
0 2 0 2
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l2 n3 n2
2
0 1
1 4
3
0 2 0 2
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l3 n3 n2
2
0 0
1 3
3
0 2 0 2
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l4 n3 n2
2
0 3
1 2
3
0 2 0 2
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 depot n3 n2
2
0 2
1 1
3
0 2 0 2
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l1 n3 n2
2
0 4
1 0
3
0 2 0 2
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l2 n3 n2
2
0 1
1 4
3
0 2 0 2
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l3 n3 n2
2
0 0
1 3
3
0 2 0 2
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l4 n3 n2
2
0 3
1 2
3
0 2 0 2
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c1 depot n3 n4
2
0 2
1 1
3
0 2 0 4
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 depot n3 n4
2
0 2
1 1
3
0 2 0 4
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 depot n3 n4
2
0 2
1 1
3
0 2 0 4
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 depot n3 n4
2
0 2
1 1
3
0 2 0 4
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l1 n3 n4
2
0 4
1 0
3
0 2 0 4
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l1 n3 n4
2
0 4
1 0
3
0 2 0 4
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l1 n3 n4
2
0 4
1 0
3
0 2 0 4
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l1 n3 n4
2
0 4
1 0
3
0 2 0 4
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l2 n3 n4
2
0 1
1 4
3
0 2 0 4
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l2 n3 n4
2
0 1
1 4
3
0 2 0 4
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l2 n3 n4
2
0 1
1 4
3
0 2 0 4
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l2 n3 n4
2
0 1
1 4
3
0 2 0 4
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l3 n3 n4
2
0 0
1 3
3
0 2 0 4
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l3 n3 n4
2
0 0
1 3
3
0 2 0 4
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l3 n3 n4
2
0 0
1 3
3
0 2 0 4
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l3 n3 n4
2
0 0
1 3
3
0 2 0 4
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l4 n3 n4
2
0 3
1 2
3
0 2 0 4
0 4 1 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l4 n3 n4
2
0 3
1 2
3
0 2 0 4
0 3 0 2
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l4 n3 n4
2
0 3
1 2
3
0 2 0 4
0 5 1 0
0 10 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l4 n3 n4
2
0 3
1 2
3
0 2 0 4
0 6 2 1
0 10 -1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c1 depot n4 n3
2
0 2
1 1
3
0 2 4 0
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l1 n4 n3
2
0 4
1 0
3
0 2 4 0
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l2 n4 n3
2
0 1
1 4
3
0 2 4 0
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l3 n4 n3
2
0 0
1 3
3
0 2 4 0
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l4 n4 n3
2
0 3
1 2
3
0 2 4 0
0 4 2 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 depot n4 n3
2
0 2
1 1
3
0 2 4 0
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l1 n4 n3
2
0 4
1 0
3
0 2 4 0
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l2 n4 n3
2
0 1
1 4
3
0 2 4 0
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l3 n4 n3
2
0 0
1 3
3
0 2 4 0
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l4 n4 n3
2
0 3
1 2
3
0 2 4 0
0 3 2 0
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 depot n4 n3
2
0 2
1 1
3
0 2 4 0
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l1 n4 n3
2
0 4
1 0
3
0 2 4 0
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l2 n4 n3
2
0 1
1 4
3
0 2 4 0
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l3 n4 n3
2
0 0
1 3
3
0 2 4 0
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l4 n4 n3
2
0 3
1 2
3
0 2 4 0
0 5 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 depot n4 n3
2
0 2
1 1
3
0 2 4 0
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l1 n4 n3
2
0 4
1 0
3
0 2 4 0
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l2 n4 n3
2
0 1
1 4
3
0 2 4 0
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l3 n4 n3
2
0 0
1 3
3
0 2 4 0
0 6 1 2
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l4 n4 n3
2
0 3
1 2
3
0 2 4 0
0 6 1 2
0 10 0 1
10
end_operator
0
