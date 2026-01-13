#!/bin/bash
cd /home/kavia/workspace/code-generation/sudoku-solver-and-generator-304640-304650/sudoku_solver_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

