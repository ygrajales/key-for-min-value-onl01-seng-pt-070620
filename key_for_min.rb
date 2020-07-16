# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  array_a = []
  array_b = []
  
  if name_hash.any?
    array_a = name_hash.collect{|a, b| a}
  else
    NIL
  end
end