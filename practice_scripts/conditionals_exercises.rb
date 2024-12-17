# testing the length of a string
# puts "Gimme a yummy string"

# string = gets.chomp

# if string.length > 10
#   puts string.upcase
# else
#   puts string
# end

# test for number between 0 and 100

# puts "Gimme a number between 0 and 100"
# number = gets.to_i

# if number >= 0 && number <= 50
#   puts "the number is between 0 and 50"
# elsif number >= 51 && number <= 100
#   puts "the number is between 51 and 100"
# elsif number < 0
#   puts "that's less than nothing"
# else
#   puts "the number is greater than 100"
# end

# snippet 1 = false
# snipper 2 = did you get it right
# snippet 3 = alright now!

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)