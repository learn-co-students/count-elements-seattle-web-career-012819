def count_elements(array)
  item_count = {}
  array.each do |item|
    exists = item_count[item] != nil
    if exists == false
      item_count[item] = 1
    else
      item_count[item] +=1
    end
  end
  item_count
end