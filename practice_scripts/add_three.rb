def add_three(n)
  p n + 3
end

puts add_three(5)

add_three(5).times { |n| puts "#{n+1}. should be 8 times" }
