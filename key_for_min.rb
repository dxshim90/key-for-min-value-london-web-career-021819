# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {"Dave": 21, "Susan": 25, "Alan": 30}

def key_for_min_value(name_hash)
name_hash.sort { |name, age| name[1] <=> age[1] }
  
end