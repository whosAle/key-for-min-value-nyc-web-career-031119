# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 0
  name_hash.each do |k, v|
    if v < lowest
      lowest = v
    end
  end #{ |k, v| puts lowest }#v < lowest ? lowest = v : lowest}
  puts lowest
  name_hash.invert[lowest]
end
