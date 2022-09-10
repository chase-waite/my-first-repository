puts "Enter a 4 digit number"

num = gets.to_i

thousands = num/1000%10
hundreds = num/100%10
tens = num/10%10
ones = num%10

puts "Thousands: " + thousands.to_s
puts "Hundreds: " + hundreds.to_s
puts "Tens: " + tens.to_s
puts "Ones: " + ones.to_s