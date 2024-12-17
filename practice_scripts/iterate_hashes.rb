person = {name: 'bob', height: '6 ft', weight: '70 kg', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end
