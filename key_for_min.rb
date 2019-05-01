# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
lowest_value = 99999999
lowestkey = ""
name_hash.each do |key, value|
  if value < lowestvalue
    lowest_value = value 
    lowestkey = key 
  end 
end 
lowestkey
end 

key_for_min_value(veggies)