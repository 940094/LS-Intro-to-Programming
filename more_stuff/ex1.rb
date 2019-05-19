arr = ["laboratory",
      "experiment",
      "Pans Labyrinth",
      "elaborate",
      "polar bear"]

result = arr.select do |word|
  /lab/.match?(word)
end

p result
