animals = ["dog", "cat", "pig", "horse"]

def find_length(word_list)
  word_list.reduce (Hash.new()) do |result, word|
    result[word] = word.length
    result
  end
end

p find_length(animals)