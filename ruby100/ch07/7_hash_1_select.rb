family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


newarr = []          
newarr = family.select {|key, val| key == :sisters || key == :brothers }

puts newarr