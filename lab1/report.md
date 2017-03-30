# TDDD48 - Automated Planning - Lab 1 report

## Lab 1.1

When first solving this part of the lab, I made two errors:

- I made two superfluous predicates (`carries`, negation of `no_carries`;
  `is_carried`, negation of `no_is_carried`). The `no_` (originally `not_` but
  this caused an error for both the parser and the syntax highlighting) was
  first added to manage negative preconditions, and made their counterpart
  useless. The superfluous predicates have been removed and their counterparts
  renamed to `empty` and `can_be_taken` in lab 1.2 version for readability.

- In the problem definition, I attributed a crate to each person instead of a
  crate type. While this seems to have increased performance, it did not
  respect the rule "Note that people don't care exactly which crate they get,
  so the goal should not be (for example) that person1 has crate5, merely that
  person1 has a crate of food". This has also been corrected in the lab 1.2
  version.

Moreover, the `needs` predicate is redundant. Indeed, `has_crate` as a goal
means the same as `needs` in the problem initialisation. This was done
expecting a performance increase because it would "guide" the planner. However,
it did not always increase performance (As seen in the table below. Times are
in seconds).

|---------------------|-----------------|--------------------|------------------|---------------------|
|                     | ff with `needs` | ff without `needs` | ipp with `needs` | ipp without `needs` |
|---------------------|-----------------|--------------------|------------------|---------------------|
| large-1             | 0               | 0                  | 15.17            | 12.14               |
|---------------------|-----------------|--------------------|------------------|---------------------|
| large-2             | 0               | 0                  | 33.04            | 24.89               |
|---------------------|-----------------|--------------------|------------------|---------------------|
| large-3             | 0               | 0                  | 156.34           | 117.34              |
|---------------------|-----------------|--------------------|------------------|---------------------|
| gen-1,1,30,5,40,2   | 0.43            | 0.43               | Ø (too long)     | Ø                   |
|---------------------|-----------------|--------------------|------------------|---------------------|
| gen-1,1,50,3,101,2  | 1.69            | 1.64               | Ø                | Ø                   |
|---------------------|-----------------|--------------------|------------------|---------------------|

## Lab 1.2

As mentioned in the previous part, some errors were corrected.

I looked for a problem on which ipp spent 60 seconds, without using the
`needs` predicate. The generated problem using 1 helicopter, 10 locations, 11
victims, 21 crates and 6 goals is such a problem (solved in 60.70s).

## Lab 1.3

### BFS(f)

The first solution was found in 0.008 seconds.

The generated problem `1h, 160l, 160p, 150c, 18g (71/79)` (see explanation
below) is solved in just over 64.256 seconds by BFS(f).

### madagascar-p

The first solution was found in 0.02 seconds.

Because of segmentation faults when the numbers got too big, I was not able to
find a problem to which madagascar-p finds a first solution in about a minute.

For this reason, the tests were done with 10 seconds instead of 60.

The problem `1h, 10l, 50p, 500c, 10g (288/212)` is first solved by madagascar-p in just under 10s.

### yahsp2

The first solution was found in 0.03 seconds.

yahsp2 solves the problem `1h, 10l, 50p, 400c, 10g (213/187)` in a bit more than 10s.

It should be noted that the time taken by yahsp2 to first solve a problem
varied wildly: A problem with similar settings could be solved in a range of
less than a second to more than a couple minutes.

### Table

Settings follow this format:

```
number of helicopters, nb of locations, nb of victims, nb of crates, nb of
goals (food crates/medicine crates)
```

(see ###Note below)

|---|------------------------------------|--------|--------------|----------|
|   |                                    | BFS(f) | madagascar-p | yahsp2   |
|---|------------------------------------|--------|--------------|----------|
|(1)| 1h, 10l, 11v, 21c, 6g (11/21)      | 0.008  | 0.02         | 0.03     |
|---|------------------------------------|--------|--------------|----------|
|(2)| 1h, 160l, 160p, 150c, 18g (71/79)  | 64.256 | segfault     | segfault |
|---|------------------------------------|--------|--------------|----------|
|(3)| 1h, 10l, 50p, 500c, 10g (288/212)  | 37.136 | 9.58         | 126.28   |
|---|------------------------------------|--------|--------------|----------|
|(4)| 1h, 10l, 50p, 400c, 10g (213/187)  | 37.88  | 70.70        | 11.77    |
|---|------------------------------------|--------|--------------|----------|

We can see on this table that there is no clear set "winner" for all problems.
On the two last tests, madagascar-p and yahsp2 have a huge difference, but the
quickest is not the same in both tests.

However, BFS(f) seems a lot more stable. Indeed, while the two others suffered
segmentation faults, BFS(f) offered a solution (unless interrupted, of course)
without crashing.

Finally, the performance increase from early planners (see lab1.2) to current
planners is undeniable, as illustrated by the first test.

### Note

#### Crate distribution

While testing, I saw that the distribution of the crate types had a large
influence over the execution time.

With the same settings given to the generator (1 helicopter, 1 carrier, 160 locations, 160 victims, 150 crates, 18 goals), the following measurements were made:

- 2 food crates & 148 medicine crates: 9.324s

- 71 food crates & 79 medicine crates: 64.256s

### File names

Test results are named according to bash convention as well as arbitrary choices.

```
*-solution is the file name given as the third argument to the planner

*-output is stdout

*-errors is stderr. However, yahsp2 uses it for information rather than errors.
```

Test results are included in a folder according to the test.
