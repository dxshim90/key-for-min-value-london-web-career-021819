# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
smallest_name = nil
smallest_value = nil
name_hash.each do |a, b|
  if b < smallest_value
    smallest_value = b
    smallest_name = a
  end
end
smallest_name
end