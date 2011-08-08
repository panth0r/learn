def fib(max)
  i = j = k = 1
  while k <= max
    puts i
    puts j
    i = i + j
    j = i + j
    k = i || j if j > i
  end
end

fib(9999999999999999999999999999999999999)
