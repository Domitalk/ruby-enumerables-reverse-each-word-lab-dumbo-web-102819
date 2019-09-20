def reverse_each_word(string)
  temp_value
  string.each do |index|
    temp_value[index] = string[index].reverse
  end
  temp_value
end