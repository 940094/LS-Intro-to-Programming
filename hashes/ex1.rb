# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k, v|  # returns a hash
  k == :sisters || k == :brothers
end

p immediate_family = immediate_family.values.flatten
