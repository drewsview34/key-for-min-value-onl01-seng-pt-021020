# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  temp_value = 0
  last_value = value
  name_hash.each do |key, value|
    if temp_value < value
      
      
      return key
end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = infinite?
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end