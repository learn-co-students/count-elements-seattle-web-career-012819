require "pry"

def count_elements(array)
  new_hash = {}

  array.each do |element|
    if new_hash.keys.include?(element) == false
      new_hash[element] = 1
    else
      new_hash[element] += 1
    end
    #binding.pry
  end
  #binding.pry
  new_hash
end
