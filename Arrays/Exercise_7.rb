arr = [1, 2, 3, 4, 5, 6, 7]
arr.each_with_index { |value, index| puts "#{index + 1}. #{value}" }