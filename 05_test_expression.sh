#!/bin/bash

set -e

# Test for differential gene expression.
R --save < test_deg.r

# Count differentially expressed genes per each interval.
R --save < count_deg.r