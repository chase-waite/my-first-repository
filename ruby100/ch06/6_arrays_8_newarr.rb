arr = [5,4,3,2,1,0]

newarr = []
arr.each_with_index {|x,ind| newarr[ind] = x+2 }

#newarr[0]=9

puts newarr
puts arr