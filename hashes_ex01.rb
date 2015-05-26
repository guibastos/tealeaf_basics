# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

close_members = family.select{|k,v| k == :sisters || k==:brothers}.values.to_a.flatten
# puts close_members.values.to_a
p close_members