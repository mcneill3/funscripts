(1..100).each do |bottle|
  if bottle == 99
    puts "#{100-bottle} bottles of beer on the wall, #{100-bottle} bottles of beer."
    puts "Take one down and pass it around, no bottles of beer on the wall."
    puts "\n"
  elsif bottle == 100
    puts "No bottles of beer on the wall, no bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
    puts "\n"
  else
    puts "#{100-bottle} bottles of beer on the wall, #{100-bottle} bottles of beer."
    puts "Take one down and pass it around, #{100-bottle-1} bottles of beer on the wall."
    puts "\n"
  end
end
