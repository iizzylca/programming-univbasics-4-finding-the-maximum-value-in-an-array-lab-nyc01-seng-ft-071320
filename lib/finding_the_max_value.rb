require 'pry'

def find_max_value(array)
  count = 0
  while count < array.length do
    puts array.max
    count += 1
  end
  find_max_value
end
