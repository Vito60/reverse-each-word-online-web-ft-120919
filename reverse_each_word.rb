def reverse_each_word(string)
string.split(", ").map do |words|
  puts words.reverse 
end
end