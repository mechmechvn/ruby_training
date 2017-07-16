def is_isogram(string)
  string.downcase!
  n = string.length
  for i in 0..n-2 
    for j in i+1..n-1
      return false if string[i] == string[j]
    end
  end
  true
end

puts is_isogram("Dermatoglyphics" ) 
puts is_isogram("aba" ) 
puts is_isogram("moOse" ) 