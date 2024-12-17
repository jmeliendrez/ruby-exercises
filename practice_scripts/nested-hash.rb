contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon@snow.com",
    fav_ice_cream: ["chocolate", "vanilla", "mint chip"],
    knows: nil
  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    fav_ice_cream: ["strawberry", "cookie dough", "mint"]
  }
}

contacts.each do |person, data|
  data.each do |attribute, value|
    if attribute == :fav_ice_cream
      value.each do |flavour|
        puts "#{flavour}"
      end
    end
  end
end

puts "\nworking with arrays and nested hashes\n\n"

data = [
  {"id"=>"1", "properties"=>{"name"=>"Google", "stock_symbol"=>"GOOG", "primary_role"=>"company"}},
  {"id"=>"2", "properties"=>{"name"=>"Facebook", "stock_symbol"=>"FB", "primary_role"=>"company"}}
]

data.each do |result|
  puts result ["id"]
end

data.each do |result|
  puts result ["properties"]["name"]
end

data.each do |result|
  puts result.dig("properties","name")
end

# assign new value to hash
data.each do |company|
  company["properties"]["industry"] = "Advertising/Privacy Invasion"
end

data.each do |id|
  id.each do |key, value|
    puts "#{key}: #{value}"
  end
end