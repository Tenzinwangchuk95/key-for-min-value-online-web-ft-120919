
def key_for_min_value(name_hash)

number = 0 
key = nil

  name_hash.each do |k, v|
    if number == 0 || v < number
      number = v
      key = k
    end
  end
 return key
end