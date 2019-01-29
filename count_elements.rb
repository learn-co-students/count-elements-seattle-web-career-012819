def count_elements(array)
  new_hash = {}
  array.each do |item|
    new_hash[item] == nil ? new_hash[item] = 1 : new_hash[item] +=1
  end
  new_hash
end
