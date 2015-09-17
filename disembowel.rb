def disembowel(str)

case str
when str.include?("a")
    str = str.delete("a")

when str.include?("e")
    str = str.delete("e")

when str.include?("i")
    str = str.delete("i")

when str.include?("o")
    str = str.delete("o")

when str.include?("u")
    str = str.delete("u")
  else
end
  puts str
end

disembowel("waap")

disembowel("asl;kfdjaeiouuuu")
