def reverse(word)
  reversed_word = ""
  for i in 0...word.length 
    reversed_word += word[word.length-i-1]
  end
end

def reverse_each_word(str)
  str_array = str.split(" ")
  str_array.each do |element|
      reverse(element)
  end
  
  return str_array.join(" ")
end