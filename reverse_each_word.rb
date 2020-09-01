def reverse(word)
  reversed_word = ""
  for i in 0...word.length 
    reversed_word += word[word.length-i-1]
  end
  return reversed_word
end

def reverse_each_word(str)
  str_array = str.split(" ")
  reversed_array = str_array.collect do |element|
      reverse(element)
  end
  
  return reversed_array.join(" ")
end