#!/usr/bin/env bash
export OMP_NUM_THREADS=${OB_THREADS:-1} \
  OPENBLAS_NUM_THREADS=${OB_THREADS:-1} \
  MKL_NUM_THREADS=${OB_THREADS:-1}
exec ./run.py "$@"
