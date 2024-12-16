arr = [1, 3, 5, 7, 9, 11]
number = 3

def checker(num, array)
  if array.include?(num) == true
    puts "Array does have #{num}"
  else
    puts "Array doesn't have #{num}"
  end
end

checker(3, arr)
checker(2, arr)
checker(11, arr)
