# does not through error b/c x is in scope
x = 0
3.times do
  x += 1
end
puts x

# x throws an undefined error at line 14 because it's out of scope
#correction: throws a Name Error. undefined local variable.
# (cont.) b/c z is not available as it is created within the scope of the do/end block.
y = 0
3.times do
  y += 1
  z = y
end
puts z
