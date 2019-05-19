# use a Hash
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# print keys
person.each_key {|key| puts key}


# print all values
person.each_value {|value| puts value}

# print keys and values
person.each do |k, v|
  puts "#{k}: #{v}"
end
