#!/bin/bash

cp "$1" src/scheduler.rs

file="data.csv"
cargo run --release simplify $file 10000000 10000000 0.1
