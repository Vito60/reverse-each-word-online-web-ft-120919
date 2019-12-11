def reverse_each_word(string)
string.split(", ").map do |words|
  return words.reverse 
end
end