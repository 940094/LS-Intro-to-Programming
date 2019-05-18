# sample case: 1234 => [1,2,3,4]
input = 1234
str = input.to_s

thousands = 1234 / 1000 # 1.234
hundreds = 1234 / 100 % 10 # 12 => 2
tens = 1234 % 1000 % 100 / 10 # 234 => 34 => 3
ones = 1234 % 10
