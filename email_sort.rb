f =  File.open("HN_hiring_raw_text.txt")
content = f.read
r = Regexp.new(/\b[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}\b/)
emails = content.scan(r).uniq

puts emails
