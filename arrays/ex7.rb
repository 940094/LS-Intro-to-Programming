# iterate over Array
# build new array that is arr * 2
# p orig Array
# p new array

arr = [1,2,3]

new = arr.map do |num|
  num + 2
end

p arr
p new
