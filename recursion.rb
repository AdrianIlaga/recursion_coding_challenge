def multiply(a, b)
  return 0 if a ==0 || b == 0
  a + multiply(a, b-1)
end

puts(multiply(25, 25))