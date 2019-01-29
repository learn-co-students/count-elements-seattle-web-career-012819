def count_elements(array)
  new_hash = {}
  array.each {|elt| new_hash[elt] ? new_hash[elt] += 1 : new_hash[elt] = 1}
  new_hash
end
 
