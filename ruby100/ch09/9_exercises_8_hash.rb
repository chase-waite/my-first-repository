puts h = {a:1, b:2, c:3, d:4}
#puts h
puts h[:b]

h[:e] = 5
puts h
puts h.each {|k,v| if v < 3.5 then h.delete(v) end}

#puts h