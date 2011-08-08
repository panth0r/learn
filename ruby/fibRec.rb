def fib(n)
  return n if (0..1).include? n
  fib(n-1) + fib(n-2) if n > 1
end

j = Time.now

for i in 0..30
  puts fib(i)
end

k = Time.now - j
puts "it took #{k} seconds to run this program"
