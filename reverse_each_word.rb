def reverse_each_word(sentence)
  temp_string = ''
  temp_array = sentence.split(/((?<=[a-z0-9)][.?!])|(?<=[a-z0-9][.?!]"))\s+(?="?[A-Z])/)
  temp_array.each { |index|
    temp_string = "#{temp_string} #{temp_array[index].reverse}"
  }
  temp_string
end
