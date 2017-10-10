### Create method to convert array into hash ###

def array2hash(arr)
  hash = {}
  arr.each_with_index do |index, item|
    hash[item] = index
  end
  return hash
end

array1 = %w(apples oranges bananas pineapples)

puts array2hash(array1)
