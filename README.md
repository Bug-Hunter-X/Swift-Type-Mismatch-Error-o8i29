# Swift Type Mismatch Example

This repository demonstrates a common error in Swift programming: type mismatches when calling functions.  The `bug.swift` file contains code that attempts to pass a String to a function expecting a Double.  The `bugSolution.swift` file provides a corrected version.

## How to Reproduce

1. Clone this repository.
2. Open `bug.swift` in Xcode.
3. Compile the code. You'll receive a compile-time error indicating the type mismatch.

## Solution

The solution involves ensuring the correct data type is passed to the function, as shown in `bugSolution.swift`.