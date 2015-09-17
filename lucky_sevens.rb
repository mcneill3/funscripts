def lucky_sevens?(arr)

  if arr[0..2].inject(:+) == 7
    return true
  elsif arr[1..3].inject(:+) == 7
    return true

  elsif arr[2..4].inject(:+) == 7
    return true

  elsif arr[3..5].inject(:+) == 7
    return true

  elsif (arr[-2] + arr[-1] + arr[0]) == 7
    return true
  elsif (arr[-1] + arr[0] + arr[1]) == 7
    return true
  else
    return false
end


end

puts lucky_sevens?([1,2,3,2,4])
puts lucky_sevens?([1,3,3,5,4])

puts lucky_sevens?([1,2,3,4,4])
