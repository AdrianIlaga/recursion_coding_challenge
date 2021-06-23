def multiply(a, b)
  result = 0
  if a != 0 and b != 0
    return b if b == 0
    a + multiply(a, b-1)
  else
    return 0
  end
end

puts(multiply(25, 2))