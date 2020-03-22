# INPUT --> hash {box lables => box sizes}
# OUTPUT --> Number, which is the smallest value in the input hash

# open each door and check the box sizes. keep track of the smallest box that I have seen
# return the label of the box with the smallest size

# -----------------------------------------------------------

# SEUDOCODE :

# smallest box label, smalles box size = nil
# for each key,value pair
#   compare value to smallest box size
#   if value is less than smallest box size
#       set smallest box size to value
#       set smallest box label to key
#   end
# END EACH
# return smallest box label

def key_for_min_value(name_hash)
  lowest_key = nil #smallest Key value we know of
  lowest_val = nil #smallest Value, value we know of
    name_hash.each do |key, val|
      if val < lowest_val
        lowest_key = key
        lowest_val = val
      end
    end
    return lowest_key

end


# -----------------------------------------------------------

#COMPLETEED WITH Float::INFINITY :

# lowest_key = nil
# lowest_val = Float::INFINITY

#   name_hash.each do |key, val|
#     if val < lowest_val
#       lowest_val = val
#       lowest_key = key
#     end
#   end
#   lowest_key