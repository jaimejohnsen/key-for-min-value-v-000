# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require"pry"
def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
# iterate over hash, save one value to compare to next iteration
#  if the value is lower save it to compare to the rest of the values
#   if it's lowest value save it's key name.
lowest_val = nil
lowest_key = nil
    name_hash.each do |name, int|
#binding.pry
      if lowest_val == nil || int < lowest_val

        lowest_val = int
        lowest_key = name
      end
    end
    lowest_key
  end
end
