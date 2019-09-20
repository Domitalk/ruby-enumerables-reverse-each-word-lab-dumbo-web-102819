def reverse_each_word(sentence)
  temp_string = ''
  temp_array = sentence.split(" ")
  temp_array.each { |index|
    temp_string = "#{temp_string} #{temp_array[index].reverse}"
  }
  temp_string
end
