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

## Unique Solution Maze

## Barriers

## Conclusion

