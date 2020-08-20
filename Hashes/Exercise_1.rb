family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
imm_fam = family.select { |key, value| key == :sisters || key == :brothers }
puts imm_fam.values.flatten