puts "Please enter any number so I can countdown"
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"
