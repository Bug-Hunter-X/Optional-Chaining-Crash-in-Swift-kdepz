let someOptional: String? = nil
if let unwrappedValue = someOptional {
    print(unwrappedValue.uppercased())
} else {
    print("someOptional is nil")
}

//Alternative using nil-coalescing operator
let uppercasedString = (someOptional ?? "").uppercased()
print(uppercasedString)