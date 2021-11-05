
indexes = ('a'..'z').each_with_index.map{|l,i| [l, i+1]}.to_h

array = "quarter".chars.map{|l| indexes[l]}

totalsum = array.inject(0){|sum,x| sum + x }

if totalsum == 100
  puts "yes"
else
  puts "no"
end
