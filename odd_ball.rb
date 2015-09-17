def odd_ball(arr)
  sum = 0
  arr.each {|i| sum += i if i % 2 != 0}
  puts sum
end

odd_ball([1,1,3,4])
