def caesar_cipher(string, shift)
  arr_str = string.chars

  new = arr_str.select! {|chara| chara.ord}

  p new
end


caesar_cipher("AbCd", 5)


#
# Pseudo-code
# 
# def caesar(string, shift)
#   arr_str = string.char
#   
#   arr_str.each do |character|
#     character.to_integer
#   make string into integers
#     keep case and exclude special characters
#     wrap z-a and Z-A
#   
#   arr_int.each do |element|
#     test = element + shift
#     if test > 52
#       work it out
#   end
#      
#   reverse integers to strings
#   
#   print new_string
# end 
#