# Lua Function Unexpected Argument Handling

This repository demonstrates an uncommon bug in Lua related to how functions handle extra arguments.  The `foo` function in `bug.lua` is designed to handle a single optional argument but shows unexpected behavior when provided with more. The issue is not a runtime error but incorrect calculation and subtle unexpected behavior.

The solution, presented in `bugSolution.lua`, focuses on using explicit parameter checking or varargs to address this correctly.