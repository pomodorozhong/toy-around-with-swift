/// typical for-in loop
let names = ["John Doe", "Jane Doe"]
for name in names {
  print(name)
}
print("------")

/// for-in could also be used to iterate over a dictionary
let dict = ["spider": 8, "ant": 6, "cat": 4]
for (key, value) in dict {
  print("\(key)s have \(value) legs")
}
print("------")

/// It's just like the "for(var i = 0; i <= 5; i++)"
/// in other languages.
for i in 1...5 {
  print(i)
}
print("------")

/// ignores the value of the loop variable
for _ in 1...5 {
  print("yeee")
}
print("------")

/// This is equivalent to:
///
/// for i in 1...5 {
///   if i % 2 == 0 {
///     print(i)
///   }
/// }
for i in 1...5 where i % 2 == 0 {
  print(i)
}
print("------")

/// use stride(from:to:by:) to iterate over a range with custom step
for i in stride(from: 0, to: 10, by: 2) {
  print(i)
}
print("------")

/// just like stride(from:to:by:) but includes the end value
for i in stride(from: 0, through: 10, by: 2) {
  print(i)
}
print("------")
