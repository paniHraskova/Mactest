#!/bin/bash

cellranger aggr --id=AGG1234 \
--csv=/home/s9/dthiel/petra/scripts/Mactest/AGG1234_libraries.csv \
--normalize=none
--localcores 15
--localmem 100
