require 'gmail'

gmail = Gmail.new("colinpmcneill@gmail.com", "sfoidrlgdjhxkbpk")

gmail.deliver do
  to "colinpmcneill@gmail.com"
  subject "New Test format"
  text_part do
    body "Hello!\n\nMy name is Colin McNeill. I think I'd be a great addition to your team given my education and professional software experience.\nPlease checkout my github and LinkedIN!\n\nhttps://github.com/mcneill3\nhttps://www.linkedin.com/in/colinpmcneill\n\nI'm looking forward to your response!\n\n\nColin P. McNeill\n\nSoftware Developer\nUniversity of Illinois at Champaign-Urbana\n\ncolinpmcneill@gmail.com\nmcneill3@illinois.edu\n(765)-480-0311"
  end
  add_file "/Users/cpm/Documents/ColinPMcNeillresume_updated2015.docx"
  add_file "/Users/cpm/Documents/Cover_Letter_2015_mass.docx"
end
