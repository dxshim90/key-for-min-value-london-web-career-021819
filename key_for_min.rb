# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
smallest_name = 0 
smallest_value = 0 
name_hash.each do |a, b|
  if b < smallest_value
    smallest_value = b
    smallest_name = = a
end