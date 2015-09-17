# parentdir = Dir.open("/Users/cpm/code")
#
# parentdir.each do |dir|
#   next if dir == "." || dir == ".DS_Store"
#   puts dir
#   objdir = Dir.open("/Users/cpm/code/#{dir}")
#   objdir.each do |child|
#     next if child == "." || dir == ".DS_Store"
#       puts dir + "/" + child
#   end
#
# end

dir = Dir.open("/Users/cpm/code")

def findchildren(dir)
  dir.each do |child|
    puts child
    next if child == "." || child == ".." || child == ".DS_Store"
      if File.file?(dir.path + "/" + child)
      else
      puts findchildren(Dir.open(dir.path + "/" + child))
    end
  end
  return
end

puts findchildren(dir)
