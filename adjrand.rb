N = 10000
C = 100
M = C * N

arr = Array.new(N, 0)
M.times do
  i = rand(N)
  arr[ [i, (i+1) % N ].min { |a,b| arr[a] <=> arr[b] } ] += 1
end
puts arr.max, arr.min
