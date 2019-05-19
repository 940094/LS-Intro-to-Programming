puts "type a number between 0 and 100"
num = gets.chomp.to_i


if num > 100
  puts "greater than 100"
elsif num > 50 && num <= 100
  puts "between 50 and 100"
else
  puts "num less than or equal to 50"
end
