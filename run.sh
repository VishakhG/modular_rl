#!/bin/bash

export THEANO_FLAGS=floatX=float64; export outdir=/data/ml2/vishakh/trpo_out/dynamicBatchSize/; export NUM_CPUS=64 ; export nIters=1000

cat experiments.txt | xargs -n 1 -P $NUM_CPUS bash -c
