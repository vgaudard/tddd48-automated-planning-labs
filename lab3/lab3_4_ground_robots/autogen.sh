mkdir -p prob_0_4_0_60_20
cd prob_0_4_0_60_20
python ../generate.py -u 0 -b 4 -r 0 -c 60 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_0_4_4_60_20
cd prob_0_4_4_60_20
python ../generate.py -u 0 -b 4 -r 4 -c 60 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_4_0_0_60_20
cd prob_4_0_0_60_20
python ../generate.py -u 4 -b 0 -r 0 -c 60 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_4_0_4_60_20
cd prob_4_0_4_60_20
python ../generate.py -u 4 -b 0 -r 4 -c 60 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_2_2_0_60_20
cd prob_2_2_0_60_20
python ../generate.py -u 2 -b 2 -r 0 -c 60 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_2_2_4_60_20
cd prob_2_2_4_60_20
python ../generate.py -u 2 -b 2 -r 4 -c 60 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_0_4_0_20_20
cd prob_0_4_0_20_20
python ../generate.py -u 0 -b 4 -r 0 -c 20 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_0_4_4_20_20
cd prob_0_4_4_20_20
python ../generate.py -u 0 -b 4 -r 4 -c 20 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_4_0_0_20_20
cd prob_4_0_0_20_20
python ../generate.py -u 4 -b 0 -r 0 -c 20 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_4_0_4_20_20
cd prob_4_0_4_20_20
python ../generate.py -u 4 -b 0 -r 4 -c 20 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_2_2_0_20_20
cd prob_2_2_0_20_20
python ../generate.py -u 2 -b 2 -r 0 -c 20 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
mkdir -p prob_2_2_4_20_20
cd prob_2_2_4_20_20
python ../generate.py -u 2 -b 2 -r 4 -c 20 -g 20 -l 50 -p 40
timeout 1m /home/TDDD48/planners/ipc2014/tempo-sat/tempo-sat-yahsp3/plan ../emergency-domain.pddl helicopter_problem_*.pddl solution > output 2> errors
cd ..
