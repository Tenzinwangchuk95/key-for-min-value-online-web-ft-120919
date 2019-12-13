# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
  value_array << name_hash.each.collect do |key, value|
    value
  end
  number = value_array.max
  value_array.each.collect do |value|
    while value.split < number
      number = value
    end
  end
end