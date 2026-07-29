#!/bin/bash

cp "$1" src/scheduler.rs

file=data/prefix/evaluation.csv
cargo run --release simplify $file 10000000 10000000 3
