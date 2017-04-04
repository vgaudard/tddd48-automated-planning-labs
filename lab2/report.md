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

#### BFS(f)

`BFS(f)` did not use the carriers, even if the cost to travel from the depot to
another location was increased (from 100 to 10000).

#### madagascar-p

`madagascar-p` apparently does not support action costs:

```
WARNING: will ignore action costs
```

#### yahsp2

`yahsp2` did not use the carriers, even if the travel costs were increased

#### ff and ipp

Neither `ff` nor `ipp` seemed to support action costs:

```
emergency-domain.pddl: syntax error in line 2, ':ACTION-COSTS':
domain definition expected
```
