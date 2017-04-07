begin_version
3
end_version
begin_metric
1
end_metric
16
begin_variable
var0
-1
2
Atom at(c1, depot)
NegatedAtom at(c1, depot)
end_variable
begin_variable
var1
-1
2
Atom at(c2, depot)
NegatedAtom at(c2, depot)
end_variable
begin_variable
var2
-1
2
Atom at(c3, depot)
NegatedAtom at(c3, depot)
end_variable
begin_variable
var3
-1
2
Atom at(c4, depot)
NegatedAtom at(c4, depot)
end_variable
begin_variable
var4
-1
5
Atom at(h, depot)
Atom at(h, l1)
Atom at(h, l2)
Atom at(h, l3)
Atom at(h, l4)
end_variable
begin_variable
var5
-1
5
Atom at(r, depot)
Atom at(r, l1)
Atom at(r, l2)
Atom at(r, l3)
Atom at(r, l4)
end_variable
begin_variable
var6
-1
3
Atom can_be_taken(c1)
Atom contains(h, c1)
Atom contains(r, c1)
end_variable
begin_variable
var7
-1
3
Atom can_be_taken(c2)
Atom contains(h, c2)
Atom contains(r, c2)
end_variable
begin_variable
var8
-1
3
Atom can_be_taken(c3)
Atom contains(h, c3)
Atom contains(r, c3)
end_variable
begin_variable
var9
-1
3
Atom can_be_taken(c4)
Atom contains(h, c4)
Atom contains(r, c4)
end_variable
begin_variable
var10
-1
2
Atom empty(h)
NegatedAtom empty(h)
end_variable
begin_variable
var11
-1
2
Atom has_crate(p1, food_crate)
NegatedAtom has_crate(p1, food_crate)
end_variable
begin_variable
var12
-1
2
Atom has_crate(p2, food_crate)
NegatedAtom has_crate(p2, food_crate)
end_variable
begin_variable
var13
-1
2
Atom has_crate(p3, food_crate)
NegatedAtom has_crate(p3, food_crate)
end_variable
begin_variable
var14
-1
2
Atom has_crate(p4, food_crate)
NegatedAtom has_crate(p4, food_crate)
end_variable
begin_variable
var15
-1
5
Atom nb_loaded_crates(r, n0)
Atom nb_loaded_crates(r, n1)
Atom nb_loaded_crates(r, n2)
Atom nb_loaded_crates(r, n3)
Atom nb_loaded_crates(r, n4)
end_variable
13
begin_mutex_group
3
0 0
6 1
6 2
end_mutex_group
begin_mutex_group
3
1 0
7 1
7 2
end_mutex_group
begin_mutex_group
3
2 0
8 1
8 2
end_mutex_group
begin_mutex_group
3
3 0
9 1
9 2
end_mutex_group
begin_mutex_group
5
4 0
4 1
4 2
4 3
4 4
end_mutex_group
begin_mutex_group
5
4 0
4 1
4 2
4 3
4 4
end_mutex_group
begin_mutex_group
5
5 0
5 1
5 2
5 3
5 4
end_mutex_group
begin_mutex_group
5
5 0
5 1
5 2
5 3
5 4
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
end_mutex_group
begin_mutex_group
3
7 0
7 1
7 2
end_mutex_group
begin_mutex_group
3
8 0
8 1
8 2
end_mutex_group
begin_mutex_group
3
9 0
9 1
9 2
end_mutex_group
begin_mutex_group
5
15 0
15 1
15 2
15 3
15 4
end_mutex_group
begin_state
0
0
0
0
0
0
0
0
0
0
0
1
1
1
1
0
end_state
begin_goal
5
4 0
11 0
12 0
13 0
14 0
end_goal
220
begin_operator
fly_carrier h r depot l1
1
10 0
2
0 4 0 1
0 5 0 1
100
end_operator
begin_operator
fly_carrier h r depot l2
1
10 0
2
0 4 0 2
0 5 0 2
100
end_operator
begin_operator
fly_carrier h r depot l3
1
10 0
2
0 4 0 3
0 5 0 3
100
end_operator
begin_operator
fly_carrier h r depot l4
1
10 0
2
0 4 0 4
0 5 0 4
100
end_operator
begin_operator
fly_carrier h r l1 depot
1
10 0
2
0 4 1 0
0 5 1 0
100
end_operator
begin_operator
fly_carrier h r l1 l2
1
10 0
2
0 4 1 2
0 5 1 2
10
end_operator
begin_operator
fly_carrier h r l1 l3
1
10 0
2
0 4 1 3
0 5 1 3
10
end_operator
begin_operator
fly_carrier h r l1 l4
1
10 0
2
0 4 1 4
0 5 1 4
10
end_operator
begin_operator
fly_carrier h r l2 depot
1
10 0
2
0 4 2 0
0 5 2 0
100
end_operator
begin_operator
fly_carrier h r l2 l1
1
10 0
2
0 4 2 1
0 5 2 1
10
end_operator
begin_operator
fly_carrier h r l2 l3
1
10 0
2
0 4 2 3
0 5 2 3
10
end_operator
begin_operator
fly_carrier h r l2 l4
1
10 0
2
0 4 2 4
0 5 2 4
10
end_operator
begin_operator
fly_carrier h r l3 depot
1
10 0
2
0 4 3 0
0 5 3 0
100
end_operator
begin_operator
fly_carrier h r l3 l1
1
10 0
2
0 4 3 1
0 5 3 1
10
end_operator
begin_operator
fly_carrier h r l3 l2
1
10 0
2
0 4 3 2
0 5 3 2
10
end_operator
begin_operator
fly_carrier h r l3 l4
1
10 0
2
0 4 3 4
0 5 3 4
10
end_operator
begin_operator
fly_carrier h r l4 depot
1
10 0
2
0 4 4 0
0 5 4 0
100
end_operator
begin_operator
fly_carrier h r l4 l1
1
10 0
2
0 4 4 1
0 5 4 1
10
end_operator
begin_operator
fly_carrier h r l4 l2
1
10 0
2
0 4 4 2
0 5 4 2
10
end_operator
begin_operator
fly_carrier h r l4 l3
1
10 0
2
0 4 4 3
0 5 4 3
10
end_operator
begin_operator
give h c1 p1 l1 food_crate
1
4 1
3
0 6 1 0
0 10 -1 0
0 11 -1 0
10
end_operator
begin_operator
give h c1 p2 l2 food_crate
1
4 2
3
0 6 1 0
0 10 -1 0
0 12 -1 0
10
end_operator
begin_operator
give h c1 p3 l3 food_crate
1
4 3
3
0 6 1 0
0 10 -1 0
0 13 -1 0
10
end_operator
begin_operator
give h c1 p4 l4 food_crate
1
4 4
3
0 6 1 0
0 10 -1 0
0 14 -1 0
10
end_operator
begin_operator
give h c2 p1 l1 food_crate
1
4 1
3
0 7 1 0
0 10 -1 0
0 11 -1 0
10
end_operator
begin_operator
give h c2 p2 l2 food_crate
1
4 2
3
0 7 1 0
0 10 -1 0
0 12 -1 0
10
end_operator
begin_operator
give h c2 p3 l3 food_crate
1
4 3
3
0 7 1 0
0 10 -1 0
0 13 -1 0
10
end_operator
begin_operator
give h c2 p4 l4 food_crate
1
4 4
3
0 7 1 0
0 10 -1 0
0 14 -1 0
10
end_operator
begin_operator
give h c3 p1 l1 food_crate
1
4 1
3
0 8 1 0
0 10 -1 0
0 11 -1 0
10
end_operator
begin_operator
give h c3 p2 l2 food_crate
1
4 2
3
0 8 1 0
0 10 -1 0
0 12 -1 0
10
end_operator
begin_operator
give h c3 p3 l3 food_crate
1
4 3
3
0 8 1 0
0 10 -1 0
0 13 -1 0
10
end_operator
begin_operator
give h c3 p4 l4 food_crate
1
4 4
3
0 8 1 0
0 10 -1 0
0 14 -1 0
10
end_operator
begin_operator
give h c4 p1 l1 food_crate
1
4 1
3
0 9 1 0
0 10 -1 0
0 11 -1 0
10
end_operator
begin_operator
give h c4 p2 l2 food_crate
1
4 2
3
0 9 1 0
0 10 -1 0
0 12 -1 0
10
end_operator
begin_operator
give h c4 p3 l3 food_crate
1
4 3
3
0 9 1 0
0 10 -1 0
0 13 -1 0
10
end_operator
begin_operator
give h c4 p4 l4 food_crate
1
4 4
3
0 9 1 0
0 10 -1 0
0 14 -1 0
10
end_operator
begin_operator
load_crate_on_carrier h r c1 depot n0 n1
2
4 0
5 0
3
0 6 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c1 depot n1 n2
2
4 0
5 0
3
0 6 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c1 depot n2 n3
2
4 0
5 0
3
0 6 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c1 depot n3 n4
2
4 0
5 0
3
0 6 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l1 n0 n1
2
4 1
5 1
3
0 6 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l1 n1 n2
2
4 1
5 1
3
0 6 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l1 n2 n3
2
4 1
5 1
3
0 6 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l1 n3 n4
2
4 1
5 1
3
0 6 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l2 n0 n1
2
4 2
5 2
3
0 6 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l2 n1 n2
2
4 2
5 2
3
0 6 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l2 n2 n3
2
4 2
5 2
3
0 6 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l2 n3 n4
2
4 2
5 2
3
0 6 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l3 n0 n1
2
4 3
5 3
3
0 6 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l3 n1 n2
2
4 3
5 3
3
0 6 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l3 n2 n3
2
4 3
5 3
3
0 6 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l3 n3 n4
2
4 3
5 3
3
0 6 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l4 n0 n1
2
4 4
5 4
3
0 6 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l4 n1 n2
2
4 4
5 4
3
0 6 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l4 n2 n3
2
4 4
5 4
3
0 6 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c1 l4 n3 n4
2
4 4
5 4
3
0 6 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c2 depot n0 n1
2
4 0
5 0
3
0 7 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c2 depot n1 n2
2
4 0
5 0
3
0 7 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c2 depot n2 n3
2
4 0
5 0
3
0 7 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c2 depot n3 n4
2
4 0
5 0
3
0 7 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l1 n0 n1
2
4 1
5 1
3
0 7 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l1 n1 n2
2
4 1
5 1
3
0 7 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l1 n2 n3
2
4 1
5 1
3
0 7 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l1 n3 n4
2
4 1
5 1
3
0 7 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l2 n0 n1
2
4 2
5 2
3
0 7 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l2 n1 n2
2
4 2
5 2
3
0 7 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l2 n2 n3
2
4 2
5 2
3
0 7 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l2 n3 n4
2
4 2
5 2
3
0 7 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l3 n0 n1
2
4 3
5 3
3
0 7 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l3 n1 n2
2
4 3
5 3
3
0 7 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l3 n2 n3
2
4 3
5 3
3
0 7 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l3 n3 n4
2
4 3
5 3
3
0 7 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l4 n0 n1
2
4 4
5 4
3
0 7 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l4 n1 n2
2
4 4
5 4
3
0 7 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l4 n2 n3
2
4 4
5 4
3
0 7 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c2 l4 n3 n4
2
4 4
5 4
3
0 7 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c3 depot n0 n1
2
4 0
5 0
3
0 8 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c3 depot n1 n2
2
4 0
5 0
3
0 8 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c3 depot n2 n3
2
4 0
5 0
3
0 8 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c3 depot n3 n4
2
4 0
5 0
3
0 8 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l1 n0 n1
2
4 1
5 1
3
0 8 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l1 n1 n2
2
4 1
5 1
3
0 8 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l1 n2 n3
2
4 1
5 1
3
0 8 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l1 n3 n4
2
4 1
5 1
3
0 8 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l2 n0 n1
2
4 2
5 2
3
0 8 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l2 n1 n2
2
4 2
5 2
3
0 8 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l2 n2 n3
2
4 2
5 2
3
0 8 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l2 n3 n4
2
4 2
5 2
3
0 8 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l3 n0 n1
2
4 3
5 3
3
0 8 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l3 n1 n2
2
4 3
5 3
3
0 8 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l3 n2 n3
2
4 3
5 3
3
0 8 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l3 n3 n4
2
4 3
5 3
3
0 8 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l4 n0 n1
2
4 4
5 4
3
0 8 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l4 n1 n2
2
4 4
5 4
3
0 8 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l4 n2 n3
2
4 4
5 4
3
0 8 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c3 l4 n3 n4
2
4 4
5 4
3
0 8 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c4 depot n0 n1
2
4 0
5 0
3
0 9 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c4 depot n1 n2
2
4 0
5 0
3
0 9 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c4 depot n2 n3
2
4 0
5 0
3
0 9 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c4 depot n3 n4
2
4 0
5 0
3
0 9 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l1 n0 n1
2
4 1
5 1
3
0 9 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l1 n1 n2
2
4 1
5 1
3
0 9 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l1 n2 n3
2
4 1
5 1
3
0 9 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l1 n3 n4
2
4 1
5 1
3
0 9 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l2 n0 n1
2
4 2
5 2
3
0 9 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l2 n1 n2
2
4 2
5 2
3
0 9 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l2 n2 n3
2
4 2
5 2
3
0 9 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l2 n3 n4
2
4 2
5 2
3
0 9 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l3 n0 n1
2
4 3
5 3
3
0 9 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l3 n1 n2
2
4 3
5 3
3
0 9 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l3 n2 n3
2
4 3
5 3
3
0 9 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l3 n3 n4
2
4 3
5 3
3
0 9 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l4 n0 n1
2
4 4
5 4
3
0 9 1 2
0 10 -1 0
0 15 0 1
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l4 n1 n2
2
4 4
5 4
3
0 9 1 2
0 10 -1 0
0 15 1 2
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l4 n2 n3
2
4 4
5 4
3
0 9 1 2
0 10 -1 0
0 15 2 3
10
end_operator
begin_operator
load_crate_on_carrier h r c4 l4 n3 n4
2
4 4
5 4
3
0 9 1 2
0 10 -1 0
0 15 3 4
10
end_operator
begin_operator
move h depot l1
0
1
0 4 0 1
100
end_operator
begin_operator
move h depot l2
0
1
0 4 0 2
100
end_operator
begin_operator
move h depot l3
0
1
0 4 0 3
100
end_operator
begin_operator
move h depot l4
0
1
0 4 0 4
100
end_operator
begin_operator
move h l1 depot
0
1
0 4 1 0
100
end_operator
begin_operator
move h l1 l2
0
1
0 4 1 2
10
end_operator
begin_operator
move h l1 l3
0
1
0 4 1 3
10
end_operator
begin_operator
move h l1 l4
0
1
0 4 1 4
10
end_operator
begin_operator
move h l2 depot
0
1
0 4 2 0
100
end_operator
begin_operator
move h l2 l1
0
1
0 4 2 1
10
end_operator
begin_operator
move h l2 l3
0
1
0 4 2 3
10
end_operator
begin_operator
move h l2 l4
0
1
0 4 2 4
10
end_operator
begin_operator
move h l3 depot
0
1
0 4 3 0
100
end_operator
begin_operator
move h l3 l1
0
1
0 4 3 1
10
end_operator
begin_operator
move h l3 l2
0
1
0 4 3 2
10
end_operator
begin_operator
move h l3 l4
0
1
0 4 3 4
10
end_operator
begin_operator
move h l4 depot
0
1
0 4 4 0
100
end_operator
begin_operator
move h l4 l1
0
1
0 4 4 1
10
end_operator
begin_operator
move h l4 l2
0
1
0 4 4 2
10
end_operator
begin_operator
move h l4 l3
0
1
0 4 4 3
10
end_operator
begin_operator
pick_up h c1 depot
1
4 0
3
0 0 0 1
0 6 0 1
0 10 0 1
10
end_operator
begin_operator
pick_up h c2 depot
1
4 0
3
0 1 0 1
0 7 0 1
0 10 0 1
10
end_operator
begin_operator
pick_up h c3 depot
1
4 0
3
0 2 0 1
0 8 0 1
0 10 0 1
10
end_operator
begin_operator
pick_up h c4 depot
1
4 0
3
0 3 0 1
0 9 0 1
0 10 0 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 depot n1 n0
2
4 0
5 0
3
0 6 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c1 depot n2 n1
2
4 0
5 0
3
0 6 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 depot n3 n2
2
4 0
5 0
3
0 6 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c1 depot n4 n3
2
4 0
5 0
3
0 6 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l1 n1 n0
2
4 1
5 1
3
0 6 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l1 n2 n1
2
4 1
5 1
3
0 6 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l1 n3 n2
2
4 1
5 1
3
0 6 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l1 n4 n3
2
4 1
5 1
3
0 6 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l2 n1 n0
2
4 2
5 2
3
0 6 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l2 n2 n1
2
4 2
5 2
3
0 6 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l2 n3 n2
2
4 2
5 2
3
0 6 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l2 n4 n3
2
4 2
5 2
3
0 6 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l3 n1 n0
2
4 3
5 3
3
0 6 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l3 n2 n1
2
4 3
5 3
3
0 6 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l3 n3 n2
2
4 3
5 3
3
0 6 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l3 n4 n3
2
4 3
5 3
3
0 6 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l4 n1 n0
2
4 4
5 4
3
0 6 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l4 n2 n1
2
4 4
5 4
3
0 6 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l4 n3 n2
2
4 4
5 4
3
0 6 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c1 l4 n4 n3
2
4 4
5 4
3
0 6 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c2 depot n1 n0
2
4 0
5 0
3
0 7 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c2 depot n2 n1
2
4 0
5 0
3
0 7 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 depot n3 n2
2
4 0
5 0
3
0 7 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c2 depot n4 n3
2
4 0
5 0
3
0 7 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l1 n1 n0
2
4 1
5 1
3
0 7 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l1 n2 n1
2
4 1
5 1
3
0 7 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l1 n3 n2
2
4 1
5 1
3
0 7 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l1 n4 n3
2
4 1
5 1
3
0 7 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l2 n1 n0
2
4 2
5 2
3
0 7 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l2 n2 n1
2
4 2
5 2
3
0 7 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l2 n3 n2
2
4 2
5 2
3
0 7 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l2 n4 n3
2
4 2
5 2
3
0 7 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l3 n1 n0
2
4 3
5 3
3
0 7 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l3 n2 n1
2
4 3
5 3
3
0 7 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l3 n3 n2
2
4 3
5 3
3
0 7 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l3 n4 n3
2
4 3
5 3
3
0 7 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l4 n1 n0
2
4 4
5 4
3
0 7 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l4 n2 n1
2
4 4
5 4
3
0 7 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l4 n3 n2
2
4 4
5 4
3
0 7 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c2 l4 n4 n3
2
4 4
5 4
3
0 7 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c3 depot n1 n0
2
4 0
5 0
3
0 8 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c3 depot n2 n1
2
4 0
5 0
3
0 8 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 depot n3 n2
2
4 0
5 0
3
0 8 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c3 depot n4 n3
2
4 0
5 0
3
0 8 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l1 n1 n0
2
4 1
5 1
3
0 8 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l1 n2 n1
2
4 1
5 1
3
0 8 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l1 n3 n2
2
4 1
5 1
3
0 8 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l1 n4 n3
2
4 1
5 1
3
0 8 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l2 n1 n0
2
4 2
5 2
3
0 8 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l2 n2 n1
2
4 2
5 2
3
0 8 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l2 n3 n2
2
4 2
5 2
3
0 8 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l2 n4 n3
2
4 2
5 2
3
0 8 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l3 n1 n0
2
4 3
5 3
3
0 8 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l3 n2 n1
2
4 3
5 3
3
0 8 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l3 n3 n2
2
4 3
5 3
3
0 8 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l3 n4 n3
2
4 3
5 3
3
0 8 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l4 n1 n0
2
4 4
5 4
3
0 8 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l4 n2 n1
2
4 4
5 4
3
0 8 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l4 n3 n2
2
4 4
5 4
3
0 8 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c3 l4 n4 n3
2
4 4
5 4
3
0 8 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c4 depot n1 n0
2
4 0
5 0
3
0 9 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c4 depot n2 n1
2
4 0
5 0
3
0 9 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 depot n3 n2
2
4 0
5 0
3
0 9 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c4 depot n4 n3
2
4 0
5 0
3
0 9 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l1 n1 n0
2
4 1
5 1
3
0 9 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l1 n2 n1
2
4 1
5 1
3
0 9 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l1 n3 n2
2
4 1
5 1
3
0 9 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l1 n4 n3
2
4 1
5 1
3
0 9 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l2 n1 n0
2
4 2
5 2
3
0 9 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l2 n2 n1
2
4 2
5 2
3
0 9 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l2 n3 n2
2
4 2
5 2
3
0 9 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l2 n4 n3
2
4 2
5 2
3
0 9 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l3 n1 n0
2
4 3
5 3
3
0 9 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l3 n2 n1
2
4 3
5 3
3
0 9 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l3 n3 n2
2
4 3
5 3
3
0 9 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l3 n4 n3
2
4 3
5 3
3
0 9 2 1
0 10 0 1
0 15 4 3
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l4 n1 n0
2
4 4
5 4
3
0 9 2 1
0 10 0 1
0 15 1 0
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l4 n2 n1
2
4 4
5 4
3
0 9 2 1
0 10 0 1
0 15 2 1
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l4 n3 n2
2
4 4
5 4
3
0 9 2 1
0 10 0 1
0 15 3 2
10
end_operator
begin_operator
take_crate_from_carrier h r c4 l4 n4 n3
2
4 4
5 4
3
0 9 2 1
0 10 0 1
0 15 4 3
10
end_operator
0
