def count_elements(array)
  new_hash = {}

  array.each { |elmt| new_hash[elmt] ? new_hash[elmt] += 1 : new_hash[elmt] = 1 }

  new_hash
end
