### ARRAY
snacks = ["Pocky", "Chips", "Chocolate", "Cheese Puffs"]

snacks.each do |snack|
    puts "#{snack} is one of my favorite snacks."
end

puts snacks.length

puts snacks[0]

puts snacks[-1]

### HASH
house_hash = {
    :type => "house",
    :bedrooms => 4,
    :bathrooms => 4,
    :color => "off-white"
}

house_hash.each do |key,value|
    puts "#{key} to #{value}"
end

puts house_hash[:bathrooms]

house_hash.each do |key,value|
    puts value
end