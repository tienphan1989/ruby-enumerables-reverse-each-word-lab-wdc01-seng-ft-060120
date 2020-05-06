def reverse_each_word(string)
  new_array = []
  string.each { |word| new_array.push(word.split(' ').reverse())}
  new_array.join(" ")
end
  
  



  