family = { uncles: ["bob", "joe", "steve"],
            sisters: ["jane","jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
           }

family.each_key {|k| puts "This is a key: #{k}"}
family.each_value {|v| puts "This is a value: #{v}"}
family.each {|k,v| puts "#{v} is one of the values for the #{k} key"}
