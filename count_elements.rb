def count_elements(array)
  new_hash={}
  # code goes here
  array.each do |element|
    if new_hash[element]
      new_hash[element]+=1
    else 
      new_hash[element]=1
    end
  end
  new_hash
end
 