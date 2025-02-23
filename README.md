# Ada Constraint_Error Example
This repository demonstrates a common error in Ada programming: attempting to access an array element outside of its defined bounds.  The `bug.ada` file contains code that produces a `Constraint_Error` exception. The `bugSolution.ada` file shows a corrected version.

## How to Reproduce
1. Compile and run `bug.ada`.  You will observe a `Constraint_Error` exception being raised.
2. Compile and run `bugSolution.ada`. This corrected version avoids the error.

## Common Cause
Off-by-one errors are a frequent cause of array index out-of-bounds errors.  Carefully review your loop conditions and array access expressions to prevent this.