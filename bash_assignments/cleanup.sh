#!/bin/bash

INPUT_DIR="$1"

count=$(find "$INPUT_DIR" -type f -name "*.tmp" | wc -l)

find "$INPUT_DIR" -type f -name "*.tmp" -delete

echo "Deleted $count .tmp files"
