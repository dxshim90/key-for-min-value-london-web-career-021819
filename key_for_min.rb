# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
newarr = []
name_hash.each do |a, b| 
  a[1] <=> b[1]
  newarr << a
  newarr
end
end