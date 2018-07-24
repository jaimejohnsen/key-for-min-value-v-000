# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
# iterate over hash, save one value to compare to next iteration
#  if the value is lower save it to compare to the rest of the values
#   if it's lowest value save it's key name.
lowest_val = nil
    name_hash.each do |name, int|
        if int < lowest_val
        lowest_val = int
        lowest_key = name
      end
    end
  end
end
