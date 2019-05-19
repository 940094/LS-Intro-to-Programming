puts "type a number between 0 and 100"
num = gets.chomp.to_i

def num_range(num)
  case
  when num > 100
    puts "greater than 100"
  when num > 50 && num <= 100
    puts "between 50 and 100"
  else
    puts "num less than or equal to 50"
  end
end

num_range(num)
