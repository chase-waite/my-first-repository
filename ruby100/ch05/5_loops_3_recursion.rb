puts "Enter a number"
num = gets.chomp.to_i

def countdown(x)
   if x == 0
     puts x
   elsif x >= 0
    puts x
    countdown(x-1)
  elsif x <= 0
    puts x
    countdown(x+1)
  end
end

countdown(num)