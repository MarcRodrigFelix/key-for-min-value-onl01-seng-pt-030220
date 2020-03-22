require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest_name = nil
smallest_num = nil

  name_hash.each do |name, num|
    if smallest_num == nil || num < smallest_num
      binding.py
      smallest_name = name
      smallest_num = num
    end
  end
  return smallest_name

end


# lowest_key = nil
# lowest_val = Float::INFINITY

#   hash.each do |key, val|
#     if val < lowest_val
#       lowest_val = val
#       lowest_key = key
#     end
#   end
#   lowest_key
