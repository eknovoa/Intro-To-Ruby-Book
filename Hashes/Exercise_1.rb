family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family_names = family.select do |key,value|
    key == :sisters || key == :brothers
end

array = immediate_family_names.values.flatten

p array