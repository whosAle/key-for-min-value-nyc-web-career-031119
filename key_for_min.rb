# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    nil
  else
    lowest = 0
    name_hash.each { |k, v| lowest += v }
    name_hash.each { |k, v| lowest = v if v < lowest }
    name_hash.invert[lowest]
  end
end
