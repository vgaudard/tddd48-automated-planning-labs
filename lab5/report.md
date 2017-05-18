# TDDD48 - Automated Planning - Lab 5 report

## PDDL/HTN/TLPlan comparison

Planning with TLPlan leads to completely different difficulties than with PDDL
or HTN. Indeed, while it is easier with TLPlan to "lead" the plan when the
solution is intuitive, it is complicated to lead to a good solution when there
is no simple logical expression. For instance, using properly two helicopters
prevents from simply using `next` in the control rules, lest perfectly good
plans get rejected for having two empty helicopters at once.

Moreover, planning with TLPlan requires full knowledge and understanding of the
written control rules. This means that adding a control rule requires you to
check in depth its compatibility with other rules. This became obvious when
trying to add multiple helicopters (see `### Failed attempts` below).

## Control rules

These control rules were used:
- Only pickup a crate if there is some place to deliver it
- Fly directly to destination
- Take carrier to depot if more than 1 crate is needed
- Fly to where carried crate is needed
- Go to a depot when empty
- Load available carrier if needed
- Don't load unneeded crates
- Pick up carrier if needed
- Deliver carrier if needed
- Unload crates from carrier
- Only put down an empty carrier in a depot

## Carriers

### First attempt

With the first successful (understand: it had a solution) attempt of a domain
and a problem using carriers, they did not work as expected. Indeed, the
helicopter properly loaded a single crate on the carrier, flew the carrier to
the destination, and unloaded the crate from the carrier, thus making carriers
particularly useless compared to plainly carrying crates from point A to point
B. This first implementation and its execution are available in
`problem4/stupid_carriers`. Moreover, the formula `t-eventually` is not
implemented in the available `tlplan` implementation. A dirty replacement is
used in this version of the control rules (see below).

Output when using `t-eventually`:
```
Error, t-eventually hasn't been implemented in the current condition algorithm.
(t-eventually 6
  (carrying ?u ?r))
```

### (Mostly) working attempt

The next version made a more efficient use of the carriers. However, there are
still odd behaviors in some cases. For instance, in `problem4`:

```
73.000000: (pick-up-carrier heli0 carrier0 depotloc)
74.000000: (fly-to heli0 depotloc p0)
75.000000: (put-down-carrier heli0 carrier0 p0)
76.000000: (unload-carrier heli0 carrier0 p0 medicine)
77.000000: (fly-to heli0 p0 p1)
78.000000: (put-down-crate heli0 p1 medicine)
79.000000: (fly-to heli0 p1 p0)
80.000000: (pick-up-carrier heli0 carrier0 p0)
81.000000: (fly-to heli0 p0 p1)
82.000000: (put-down-carrier heli0 carrier0 p1)
83.000000: (unload-carrier heli0 carrier0 p1 medicine)
84.000000: (put-down-crate heli0 p1 medicine)
```

In this example, the helicopter drops the carrier in `p0`, takes a single crate
to `p1`, and then comes back to take the whole carrier to `p1`.

This contradicts what was hoped out of another control rule (titled `Only put
down an empty carrier in a depot` in `problem4`). To avoid getting stuck trying
to solve this, we'll assume the helicopter pilot forgot something at `p0`.

## Changes

A function `totalCratesUndelivered` was added to the problem to allow carriers.
If `?l` is a location, then `totalCratesUndelivered ?l` is the sum of
`cratesUndelivered ?t ?l` for all types `?t`.

## Notes

### Failed attempts

The folder `attempts` contains failed attempts to create a larger problem and
solve it. Attempts are named after the step they were supposed to be after and
the expected behavior after the problem was solved (e.g.
`problem4_multiple_helicopters` means it was based off of the successful
`problem3` and was supposed to have working multiple helicopters)

* `problem4_multiple_helicopters` is an attempt to add and use a second
  helicopter. For an unknown reason, `eventually` did not seem to have any
  effect on the plan. Indeed, a control rule was added to force any helicopter
  to deliver all picked up crates. This lead `helicopter1` to pick up a crate
  to never be seen again, even though the control rule `eventually (empty ?u)`
  was added to every helicopter `?u` carrying a crate.
