hash1 = {name: 'bob', phone: '12345678', bank: 'ANZ'}

hash2 = {name: 'bill', phone: '87654321', bank: 'BOQ'}

def tester(hash_to_test)
  if hash_to_test.value?('bob')
    puts "Bob is in there!"
  else
    puts "Bob is not in there :("
  end
end

tester(hash1)
puts ""
tester(hash2)
