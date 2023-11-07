#!/bin/bash

# Run test and save output to result1
nohup ./waf --run 'scratch/third mix/config.txt' > result_no_send_priorty &

# Run test2 and save output to result2


# Run test3 and save output to result3

wait

echo "All programs have finished running."
