def reverse_each_word(string)
  temp_value
  temp_array = string.split(/ /)
  temp_array.each do |index|
    temp_value[index] = temp_array[index].reverse
  end
  temp_value
end
