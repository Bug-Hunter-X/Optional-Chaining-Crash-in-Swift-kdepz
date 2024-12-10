# Swift Optional Chaining Crash

This repository demonstrates a common error in Swift: attempting to use optional chaining on a nil optional value, which causes a runtime crash.  The `bug.swift` file contains the problematic code, while `bugSolution.swift` provides a corrected version.

**Problem:**

The original code attempts to call the `uppercased()` method on an optional String (`someOptional`) without first checking if it contains a value. If `someOptional` is nil, this results in a runtime crash.

**Solution:**

The solution demonstrates safe unwrapping using optional binding or the nil-coalescing operator to handle the case where `someOptional` is nil, preventing the crash.