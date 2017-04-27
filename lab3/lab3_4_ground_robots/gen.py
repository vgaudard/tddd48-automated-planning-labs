#!/usr/bin/env python3

params=[[0,4,0,60,20],
   [0,4,4,60,20],
   [4,0,0,60,20],
   [4,0,4,60,20],
   [2,2,0,60,20],
   [2,2,4,60,20],
   [0,4,0,20,20],
   [0,4,4,20,20],
   [4,0,0,20,20],
   [4,0,4,20,20],
   [2,2,0,20,20],
   [2,2,4,20,20]]
planner = "/home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan"
domainfile = "../emergency-domain.pddl"
timeoutcmd = "timeout 5m"

for p in params:
    print ("mkdir -p prob_", p[0], "_", p[1], "_", p[2], "_", p[3], "_", p[4], sep='')
    print ("cd prob_", p[0], "_", p[1], "_", p[2], "_", p[3], "_", p[4], sep='')
    print ("python ../generate.py", "-u", p[0], "-b", p[1], "-r", p[2], "-c", p[3], "-g", p[4], "-l 50 -p 40")
    print (timeoutcmd, planner, domainfile, "helicopter_problem_*.pddl", "solution", "> output", "2> errors")
    print ("cd ..")
