# TDDD48 - Automated Planning - Lab 4 report

## Lab 4.1

Because of the problem's simplicity as well as its solution's (pick up a crate,
go there, give the crate, come back, start again), defining the domain and the
problem was quite simple.

## Lab 4.2

The first attempt at defining a domain expected the planner to guess the number
of crates to load in the method `load_carrier_for_dest`, which it cannot do,
even when given a finite set it can be in (with `Member` or comparisons).
Additional branching was made for this reason.

The second attempt tried to loop over crate types in `load_carrier_for_dest`
and `unload_carrier` using `forall`. However, it did not seem to work. Crate
types are now looped over using recursion.

Finite recursion is ensured this way:
* In `load_carrier_for_dest`: at least one crate is loaded in the first two
  cases (the third being having a full carrier or not needing any more crates).
  Moreover, a carrier can only carry a finite number of crates
  (`?max_carried`). Because of this, `load_carrier_for_dest` can only be
  "called" recursively a maximum of `?max_carried` times.
* In `unload_carrier`: all crates of a certain type are dropped at each call.
  There is only a finite number of crate types, so `unload_carrier` can only be
  "called" as much as there are crate types.
* In `deliver_to_location`: the number of crates needed by location `?to`
  decreases, and a base case is reached when it needs one crate or less.  It is
  called at most `?needed / ?max_carried`. (Where `?needed` is the number of
  crates needed by `to`, and `?max_carried` is the number of crates a carrier
  can carry)
* In `help_everyone`: each recursive "call" decreases the number of locations
  left to help. `help_everyone` is called as much as there are locations that
  initially need crates.

## Lab 4.3

Defining the new domain was very simple because only two things were needed:
changing preconditions to allow robots, and using the robots.

## Conclusion

```
1. Compare building the HTN domain to what you did previously in PDDL. Was it
   easier/harder?
```

Building the HTN domain was easier than in PDDL because HTN planning uses a
structure that is similar to imperative programming, which I am used to.
The main difference with imperative programming is the ability of the planner
to guess a parameter instead of having to maintain and manually retrieve items
from a list. This difference leads to interesting results.

However, building an optimal plan seems way more difficult with HTN than with
PDDL, because with HTN the structure of the plan is left to be defined in the
domain.

Finally, as with PDDL, planners often fail with obscure errors. This is more
obvious with HTN and typos: forgetting a `?` or having a slightly different
name silently makes the statement have a completely different meaning.  For
example, while preparing the problem for the questions below, `jshop2` failed
with an obscure `ArrayIndexOutOfBoundsException` after a few steps in the
graphical interface because the predicate `(empty helicopter1)` was missing.

```
2. Is the JHOP2 faster/slower than the competition planners from previous labs?
```

A similar test problem was created in both HTN and PDDL (except for differences
in the domain such as the existence of people and durative actions). While
`yahsp3` solved the PDDL version in about 7 seconds, `jshop2` solved the HTN
version in ab bit more than 0.1 seconds.

```
3. How does JSHOP2 run-times scale with larger problems? 
```

It seems to be faster than previous planners.

