orig_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
orig_arr << 11
orig_arr.insert(0,0)
orig_arr.pop
orig_arr.append(3)
p orig_arr

orig_arr.uniq!

arr = orig_arr.select {|num| num % 2 == 1}
puts arr
