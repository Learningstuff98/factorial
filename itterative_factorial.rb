def factorial(num)
  acc = 1
  while num != 0
    acc *= num
    num -= 1
  end
  acc
end

def assert_equal(actual, expected)
  if actual == expected
    puts "Passed"
  else
    puts "Failed. Expected #{expected}, but got #{actual}."
  end
end

assert_equal(factorial(1), 1)
assert_equal(factorial(2), 2)
assert_equal(factorial(3), 6)
assert_equal(factorial(4), 24)
assert_equal(factorial(5), 120)
assert_equal(factorial(6), 720)
assert_equal(factorial(7), 5040)
assert_equal(factorial(8), 40320)
