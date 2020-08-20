def check_in(string)
  if string =~ /lab/
    puts string
  else
    puts "Lab was not found"
  end 
end
check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")