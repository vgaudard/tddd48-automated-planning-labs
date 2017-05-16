# TDDD48 - Automated Planning - Lab 5 report

## PDDL/HTN/TLPlan comparison

Planning with TLPlan leads to completely different difficulties than with PDDL
or HTN. Indeed, while it is easier with TLPlan to "lead" the plan when the
solution is intuitive, it is complicated to lead to a good solution when there
is no simple logical expression. For instance, using properly two helicopters
prevents from simply using `next` in the control rules, lest perfectly good
plans get rejected for having two empty helicopters at once.

## Control rules

These control rules were used:
- Only pickup a crate if there is some place to deliver it
- Fly directly to destination
- Fly to where carried crate is needed
- Go to a depot when empty

## Carriers

## Changes

## Notes

The folder `attempts` contains failed attempts to create a larger problem and
solve it.

* `problem4_multiple_helicopters` is an attempt to add and use a second
  helicopter. For an unknown reason, `eventually` did not seem to have any
  effect on the plan (A control rule was added to force any helicopter to
  deliver all picked up crates. This lead `helicopter1` to pick up a crate to
  never be seen again)
