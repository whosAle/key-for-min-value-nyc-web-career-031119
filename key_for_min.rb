# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest;
  name_hash.each { |k, v| lowest = v if v < lowest }
  # puts lowest
  name_hash.invert[lowest]
end
