def factorial(num, acc = 1)
  if num == 1
    acc
  else
    acc *= num
    factorial(num - 1, acc)
  end
end

Puts "This is a change"