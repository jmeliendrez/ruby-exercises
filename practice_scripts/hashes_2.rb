h = {foo: 0, bar:2}
h1 = {moo: 1, tar:3}



puts "this is h = #{h}"
puts "this is h1 = #{h1}"
merge_normal = h.merge(h1)

puts "This is normal merge #{merge_normal}"
puts "this is h = #{h}"

merge_exclaim = h.merge!(h1)

puts "This is merge! #{merge_exclaim}"
puts "this is h = #{h}"
