#!/bin/bash

echo "Running 'julia bp_literature_problem.jl' -> output: $1"
julia bp_literature_problem.jl | tee $1