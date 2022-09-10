arr = [1,3,5,7,9,11]
number = 3

arr.each {|i| puts number.to_s + " is in array 'arr'!" if arr[i]==number}