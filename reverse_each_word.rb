def reverse_each_word(string)
  string.each { |word| string.split(' ').reverse()
  
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end


  