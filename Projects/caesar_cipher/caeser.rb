string = "What a day"
shift = 5

puts string + ": needs to shift #{shift.to_s} places to the right\n"

def shifter (string, shift = 0)
  # convert string letters to array of ASCII table numbers
  ascii_num = string.split('').collect {|letter| letter.ord}

  # Shift letters right while avoiding special chars
  shifted = ascii_num.map do |num| 
    # check if the number represents letter, if so shift it
    if num >= 65 && num <=90 || num >=97 && num <=122
      # need to figure out how to wrap from a-z and A-Z
      num = num + shift
    else
      num
    end
  end
  p shifted 

  # output = shifted.map {|c| c.chr} #chr converts integer to ascii equivalent
  # p output
end

shifter(string, shift)

# characters 65-90 are capatilized 
# characters 97-122 are lower case
# don't change characters 91,92,93,94,95,96 
# as they are special characters