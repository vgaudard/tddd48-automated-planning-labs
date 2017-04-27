#!/bin/bash

for f in prob_*; do
    cd $f > /dev/null
    count=$(ls solution* 2> /dev/null | wc -l) || 0
    if [[ "$count" -eq 0 ]]; then
        echo 'XXX | XXX | XXX | XXX | XXX | XXX |'
    elif [[ "$count" -eq 1 ]]; then
        time=$(head solution.1 -n 1 | cut -d' ' -f 3)
        length=$(head solution.1 -n 2 | tail -n1 | cut -d' ' -f 3)
        makespan=$(head solution.1 -n 3 | tail -n1 | cut -d' ' -f 3)
        echo "$time | $length | $makespan | XXX | XXX | XXX |"
    else
        time=$(head solution.1 -n 1 | cut -d' ' -f 3)
        length=$(head solution.1 -n 2 | tail -n1 | cut -d' ' -f 3)
        makespan=$(head solution.1 -n 3 | tail -n1 | cut -d' ' -f 3)
        printf "$time | $length | $makespan"
        time=$(head "solution.$count" -n 1 | cut -d' ' -f 3)
        length=$(head "solution.$count" -n 2 | tail -n1 | cut -d' ' -f 3)
        makespan=$(head "solution.$count" -n 3 | tail -n1 | cut -d' ' -f 3)
        printf "| $time | $length | $makespan |\n"
    fi
    cd ..
done
