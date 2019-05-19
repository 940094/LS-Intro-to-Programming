def caps(s)
  s.upcase! if s.length > 10
  return s
end

p caps("hello world") # HELLO WORLD since len(s) > 10
