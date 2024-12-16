arr = [1,2,3,4,5,6,7,8,9,0]

arr.each_with_index do |e, idx|  
  puts "#{idx} is the index of #{e}"
end

puts "\n"

# This is a one-liner of the above code
arr.each_with_index { |e, idx| puts "#{idx} is the index of #{e}"}
