def reverse_each_word(string)
  new_array = []
  string.each { |word| new_array.push(string.split(' ').reverse()
  
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array.push(string.reverse)
  end
  return_array.join(" ")
end


  