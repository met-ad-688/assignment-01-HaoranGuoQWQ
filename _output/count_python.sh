#!/bin/bash

DATASET_DIR="/home/ubuntu/assignment-01-HaoranGuoQWQ"

grep -i "python" $DATASET_DIR/*.csv | wc -l
