def reverse_each_word(string)
string.split(", ") = new_array
    new_array.map do |words|
      words.reverse
  end
end