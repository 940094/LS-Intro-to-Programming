words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon', 'aa']

palindromes = {}

words.each do |word|
  key = word.split('').sort.join  # create a sorted string
  if palindromes.has_key?(key)
    palindromes[key] << word
  else
    palindromes[key] = [word]
  end
end

# print values of the Hash
palindromes.each_value do |value|
  if value.length > 1
    p '-------'
    p value
  end
end
