def all_caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end 

puts all_caps("Hello World")
puts all_caps("hi")