# Modifying Function Arguments Directly in Assembly

This repository demonstrates a common error in assembly programming: directly modifying function arguments on the stack.  This can lead to unexpected behavior and difficult-to-debug issues in the calling function.

The `bug.asm` file contains the erroneous code, while `bugSolution.asm` demonstrates a correct approach using a local variable.