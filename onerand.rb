N = 10000
C = 100
M = C * N

arr = Array.new(N, 0)
M.times do
  arr[rand(N)] += 1
end
puts arr.max, arr.min
