# Lua: Handling Missing Function Arguments

This repository demonstrates a common issue in Lua programming: how functions handle missing arguments and a recommended solution to prevent unexpected behavior.

## The Problem

In Lua, if a function is called with fewer arguments than it's defined to accept, the missing arguments are treated as `nil`. This can lead to errors or unexpected outputs if not explicitly handled.

The `bug.lua` file showcases this problem.  The `foo` function works correctly, explicitly checking for `nil`, but the potential for errors remains if this nil check is omitted in similar situations.

## The Solution

The `bugSolution.lua` file offers a better approach.  By explicitly checking and handling `nil` values (or using default values), you can ensure the function behaves as intended even when arguments are missing.

## How to Run

1. Clone the repository.
2. Run the Lua files using a Lua interpreter: `lua bug.lua` and `lua bugSolution.lua`