# test case: 5! => 5 * 4 * 3 * 2 * 1 = 125?

def rec_fact(num)
  if num == 1
    return 1
  else
    return num * rec_fact(num - 1)
  end
end

puts rec_fact(5)
puts rec_fact(6)
puts rec_fact(7)
puts rec_fact(8)
