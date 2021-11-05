
indexes = ('a'..'z').each_with_index.map{|l,i| [l, i+1]}.to_h

dictionary = File.read("words.txt").split

dictionary.each do |word|

  if word.chars.map{|l| indexes[l] }.inject(0, &:+) == 100
    puts word
  else
  end
end
