def how_big(num)
  if num > 0 && num<=50
    puts "Number is between 0 and 50."
  elsif num > 50 && num<= 100
    puts "Number is between 51 and 100."
  elsif num > 100 
    puts "Number is greater than 100."    
  end
end

how_big(4)
how_big(53)
how_big(108)  