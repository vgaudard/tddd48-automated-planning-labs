# TDDD48 - Automated Planning - Lab 6 report

## Selected maps

The chosen maps are:
* `UniqueSolutionMaze` with its robot
* `Barriers_easy` with its robot

The map `UniqueSolutionMaze` was chosen because it can demonstrate a planner's
ability to find a path in a complex environment, as well as to see if a
planner checks somewhere the robot will not go.

The map `Barriers_easy` was chosen because it requires the robot to rotate
around obstacles. We can then see how how a planner uses the properties of a
non-convex object.

Pictures of these maps and the robots' placements are available in each folder
and are named `base_map_and_robot.png`.

## Selected planners

The chosen planners are:
* `PRM`
* `RRT`
* `RRT*`
* `KPIECE1`
* `BKPIECE1`
* `LBKPIECE1`

These were chosen for different reasons

### Probabilistic Roadmap Method (`PRM`)

This is a planner that uses "milestones" (valid, useful states) to then connect
these milestones.

It was chosen because it is a multi-query planner. Tests will be made to check
its usefulness if used in the app.

### Rapidly-exploring Random Trees (`RRT`) and Optimal Rapidly-exploring Random Trees (`RRT*`)

`RRT` is a tree-based random motion planner.

`RRT*` is an optimized planner based on `RRT`

Those were chosen to compare a planner and its optimal version.

### Kinematic Planning by Interior-Exterior Cell Exploration (`KPIECE1`) and its two variants

`KPIECE1` is a simplified tree-based planner using a grid as the single level
of discretization.

`BKPIECE1` is its bidirectional version: it tries to connect two trees starting
from the start and end poses.

`LBKPIECE1` is its lazy, bidirectional version: it checks collisions lazily.

Those were chosen to understand the interests of those two attributes.

## Tests

### Results structure

Results are organized in folders named after the problem, the planner and the
different parameters.

Folder name format is `[problem]_[planner]_[parameters]`.

Sub folders named after a number represent successive runs with the same
parameters to show randomness of the solution.

Quality of a plan is judged arbitrarily for lack of given metric.

### Planner by planner

#### `BKPIECE1`

This planner is very obviously not an optimal planner. Indeed, in
`UniqueSolutionMaze`, it seems to bounce towards the solution, and in
`Barriers_easy`, it backtracks and seems to take the scenic route.

Explored states are denser along the solution path, but states are still
explored when far from it.

#### `KPIECE1`

Solutions given by this planner are also "bouncy" and solutions such as
`Barriers_easy/KPIECE/barriers_kpiece_bf0.9_gb0.01_r0/2` show that some states
are extremely close to the goal but the planner still goes further away before
solving the problem.

Goal bias is the probability to choose the goal when selecting a random state.
In `Barriers_easy`, a higher goal bias leads the planner to find a solution
more easily and quicker while it had the opposite effect in
`UniqueSolutionMaze`. A possible (untested) explanation is that the latter has
a unique complex solution while in the former, getting near the solution
generally leads to it.

Range is the maximum motion length. As with other planners, it is selected
automatically.

#### `LBKPIECE1`

Solutions look like those given by the previous planners, but the time taken to
get these solutions is higher.

Border fraction is the minimum fraction used to select exterior cells. In both
problems, a higher border fraction seemed to make finding the solution easier.

#### `PRM`

Solutions found with the default number of 8 nearest neighbors have the same
problem of previous planners. However, with 16 neighbors, problems of
backtracking and detours are decreased.

Max nearest neighbors is the maximum number of neighbors connected when
connecting a milestone. For both problems, increasing this number increased the
time needed to find a solution but it seems to find better ones.

#### `RRT`

This planner is much slower than the previous planners and found solutions of
the same quality.

#### `RRT*`

This is an optimizing planner and this can easily be seen on given solutions.
Indeed, solutions are much more straightforward, no detours are made and the
paths don't "bounce" between the borders.

Enabling "Delay collision checking" means checking collisions with neighbors
from lowest to highest cost. This reduces the time spent checking collisions.
For both problems, this leads to an decreased time to find the solution.

Pruning prevents searching a solution with an estimated cost higher than
expected. This expected cost depends on the set threshold.

Setting this threshold too high prevents pruning from having any advantage.
Setting it too low might discard good solutions.

These two situations can be seen in `Barriers_easy` more than in
`UniqueSolutionMaze`. Having it set 0.95 is 10 times faster than having it set
to either 0.5 or 0.99.

### Speed

Different combinations of planners and configuration take wildly varying
amounts of time to solve a same given problem. As seen in previous labs, no one
planner is universally better than the others.

### Optimizing vs non-optimizing

By comparing previous non-optimizing planners to `RRT*` (the only optimizing
planner in the selection), we can see that `RRT*` gives much cleaner solutions
in a comparable amount of time.

However, these "cleaner" solutions are not absolutely optimal (and could not
be, because we have not defined what it means; doing so would require setting a
cost to translate and rotate the robot and choosing a goal for this cost).

### Lazy vs non-lazy

A lazy planner checks the validity of vertex and edges only when part of a
candidate solution. This allows to spend less time checking the validity while
increasing the risk of having to backtrack because of an invalid solution.

Lazy and non-lazy planners were compared by testing both `LBKPIECE1` and
`BKPIECE1`. In `Barriers_easy`, laziness seemed to speed up planning while it
did not in `UniqueSolutionMaze`.

### Bidirectional

`KPIECE1` and `BKPIECE1` were compared to understand the interest of being
bidirectional (growing a tree from both the start and the goal to then join
them).

However, solutions were found approximately as fast and were of the same
quality.

## Conclusion

