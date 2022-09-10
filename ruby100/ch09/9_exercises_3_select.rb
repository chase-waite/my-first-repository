arr = [1,2,3,4,5,6,7,8,9,10]
#odd = []
oddselect=[]
#arr.each { |x| if x%2 == 1 then odd << x end }
oddselect = arr.select {|x| x %2 ==1}
puts oddselect