require 'pry'

def find_max_value(array)
  count = 0
  max_value = array.max
  while count < array.length do
    binding.pry
    max_value
    count += 1
  end
end
