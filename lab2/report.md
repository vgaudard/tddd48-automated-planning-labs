# TDDD48 - Automated Planning - Lab 2 report

## Lab 2.1

### Numbering

Numbering was implemented as explained in the lab instructions. However, only
numbers from 0 to 4 (both included) were created. This is because of
performance concerns, as well as to allow a simple bound check. Indeed, there
can't be more than 4 crates in a carrier (precondition `(next ?nb_loaded
?new_nb_loaded)`) because there is no number higher than 4 (ie no `x` for which
`next 4 x` is true).

### Solutions

Two problems were tested with this new version of the domain definition. The
first one is the problem presented in the lab instructions. The second one is a
generated problem (using the updated script).

As warned in the instructions, the planners do not use the carriers.

Note: `ipp` hung for more than 8 minutes without giving a solution to the
generated problem, which is why no solution is given.

Note 2: `yahsp2` was interrupted after more than 7 minutes on the generated
problem, with quite a bad solution (using several successive moves).

## Lab 2.2

### Use of action costs in plans

The folder `simple-problem-p4-with-errors` contains results before an error in
the domain was corrected (`at` in the effects of `fly-carrier` had its
arguments in the wrong order)

#### BFS(f)

`BFS(f)` could not solve the problem `simple-problem-p4` with action costs:

```
*** Error in `/home/TDDD48/planners/ipc2014/seq-sat/seq-sat-bfs-f/at_bfs_f': double free or corruption (out): 0x00000000047e8630 ***
```

#### madagascar-p

`madagascar-p` apparently does not support action costs:

```
WARNING: will ignore action costs
```

#### yahsp2

Even with the error corrected and with the costs of flying from the depot
bumped up to 10000, `yahsp2` does not use the carriers.

#### ff and ipp

Neither `ff` nor `ipp` seemed to support action costs:

```
emergency-domain.pddl: syntax error in line 2, ':ACTION-COSTS':
domain definition expected
```

## Lab 2.3

### Solutions

The planners below all gave a solution of cost 390.

#### AllPACA

`AllPACA` properly handled constructs, and gave an optimal solution using carriers to the
problem `simple-problem-p4`.

#### fd-autotune

`fd-autotune` handled it correctly too, and gave a different solution, although
optimal too.

#### Rational Lazy A\*

`Rational Lazy A*` gave a similar solution to the problem and had no problem
with the PDDL constructs.

### Performance

The solver `Rational Lazy A*` was interrupted during test
`helicopter_problem_1_1_10_50_40c26c14_10` after 12 minutes without giving a
solution. For this reason, the test was then done with the problem
`helicopter_problem_1_1_3_10_10c2c8_5`.

|------|----------|------------|----------|
|      | `rlazya` | `all-paca` | `yahsp2` |
|------|----------|------------|----------|
| time | 18.58s   | 24.55s     | 9.02s    |
|------|----------|------------|----------|
| cost | 1160     | 1160       | 1160     |
|------|----------|------------|----------|

Exceptionally, the satisfying planner `yahsp2` gave an optimal plan. Moreover,
it is faster than the others.

### Usefulness of optimal planners

Satisfying planners tested in lab 2.2 did not use the carriers, and thus were
far from optimal. For this reason, optimal planners are worth it for this
domain and problem combination.
