person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# access the name of the person

#method 1:
p person.has_value?("Bob")

if person.has_value?("Bob")
  puts "have value"
  return
end
puts "nope!"
