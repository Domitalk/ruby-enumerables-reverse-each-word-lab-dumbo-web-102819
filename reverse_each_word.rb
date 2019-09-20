def reverse_each_word(string)
  temp_string = ''
  temp_array = string.split(/ /)
  temp_array.each { |index|
    temp_string.push(temp_array[index].reverse)
  }
  temp_string
end
