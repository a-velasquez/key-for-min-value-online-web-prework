# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil 
  min_key = ""
  name_hash.each do |key, value|
    if value < min_value
end