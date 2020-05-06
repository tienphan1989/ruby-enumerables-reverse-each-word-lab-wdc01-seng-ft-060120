def reverse_each_word(string)
  new_array = []
  array = string.split(" ")
  
  array.each { |word| new_array.push(word.reverse()}
  new_array.join(" ")
end
  
  
    original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array.push(string.reverse)
  end
  return_array.join(" ")
end



  