# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |name, value|
    if lowest_value == nil || value < lowest_value
      lowest_key = name
      lowest_value = value
    end
  end
end