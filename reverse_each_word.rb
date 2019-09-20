def reverse_each_word(sentence)
  temp_string = ""
  temp_array = sentence.split(" ")
  temp_array.each { |index|
    not_yet = temp_array[index]
    temp_string = temp_string + " " + not_yet.reverse
  }
  temp_string
end
