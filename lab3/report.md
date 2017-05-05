# TDDD48 - Automated Planning - Lab 3 report

## Lab 3.1

Two problems were solved by `yahsp2` and `bfs-f`. Neither of these planners
used all helicopters. Moreover, it was more by chance than for a real purpose.
This can be explained by the fact that the planners do not know that using
several helicopters reduces the time spent.

## Lab 3.2

A predicate `can_send` was added to the rober. It is set to true at the
beginning, and set to false while it is sending.

Both `yahsp3` and `itsat` gave a solution to the simple problem.

## Lab 3.3

While `yahsp3` quickly gave a solution to the generated problem
`helicopter_problem_4_1_20_30_30c3c27_10`, `itsat` only solved this problem
after about 6 minutes.

Proper concurrency is assured mostly by the predicate `at` and its removal when
an action is done upon an object.

For example, while a crate `?c` is being picked up, `at ?c ?l` is false for
every location `?l`. Whenever an action is attempted on this crate, it is
required to be `at` a location or `contain`ed by a container. For this reason,
this crate cannot be used elsewhere while it is being picked up.

## Lab 3.4

Tests were done with varying amounts of helicopters, robots, carriers and
crates. Variations were:
* Only helicopters/only robots/both robots and helicopters
* with or without carriers
* 20 or 60 crates

Only `yahsp3` was used. Stats about the first solution given as well as the last
solution before the 5 minutes mark.

For each solution:
* "time" means the time needed for the planner to give this solution
* "length" means the number of steps in the given plan
* "makespan" means the total time to *execute* the plan

`XXX` means no solution was given in time.
Results are below.

|------|--------|----------|--------|----------------------------|-----------------------------|
|      |        |          |        | First solution             | 5min solution               |
| heli | robots | carriers | crates |--------|--------|----------|---------|--------|----------|
|      |        |          |        | time   | length | makespan | time    | length | makespan |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 0    | 4      | 0        | 60     | 1.277  | 242    | 11765    | XXX     | XXX    | XXX      |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 0    | 4      | 4        | 60     | 4.157  | 200    | 12184    | 205.867 | 169    | 6289     |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 4    | 0      | 0        | 60     | 3.344  | 194    | 10421    | 17.586  | 183    | 8439     |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 4    | 0      | 4        | 60     | XXX    | XXX    | XXX      | XXX     | XXX    | XXX      |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 2    | 2      | 0        | 60     | 1.217  | 176    | 8138     | XXX     | XXX    | XXX      |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 2    | 2      | 4        | 60     | 4.238  | 184    | 6355     | 31.915  | 179    | 6020     |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 0    | 4      | 0        | 20     | 2.983  | 168    | 8432     | 173.207 | 176    | 8415     |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 0    | 4      | 4        | 20     | XXX    | XXX    | XXX      | XXX     | XXX    | XXX      |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 4    | 0      | 0        | 20     | 8.373  | 183    | 7304     | XXX     | XXX    | XXX      |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 4    | 0      | 4        | 20     | 4.376  | 174    | 7553     | 10.228  | 177    | 7227     |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 2    | 2      | 0        | 20     | 3.136  | 212    | 11901    | XXX     | XXX    | XXX      |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|
| 2    | 2      | 4        | 20     | XXX    | XXX    | XXX      | XXX     | XXX    | XXX      |
|------|--------|----------|--------|--------|--------|----------|---------|--------|----------|

Note:
Tests were automated using a python-generated bash script.
Use `./gen.py | bash` to run them.
Change `params` in `gen.py` to change the problem variables.
Use `./extract.sh` to extract execution times into a table.

