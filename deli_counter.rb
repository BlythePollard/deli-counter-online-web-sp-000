katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    new_array = []
    katz_deli.each_with_index do |name, index|
    new_array << "#{index + 1}. #{name}"
  end
  puts "The line is currently: " + new_array.join(" ")
end  
end

def take_a_number(katz_deli, name)
<<<<<<< HEAD
    one_in_line = katz_deli << "#{name}"
    last_place = katz_deli.length
    puts "Welcome, #{name}. You are number #{last_place} in line."

end

def now_serving(katz_deli)
  if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0
  puts "Currently serving " + katz_deli.shift + "."
end
end



=======
  if katz_deli.length == 0  
    one_in_line = katz_deli << "#{name}"
    puts "Welcome, #{name}. You are number 1 in line."
  elsif katz_deli.length > 0
    katz_deli << "#{name}"
    katz_deli.each_with_index do |name, index|
      many_in_line = katz_deli << "Welcome, #{name}, you are number #{index} in line."
end
puts many_in_line
end
end

#katz_deli.each_with_index do |name, index| 
   # puts "Welcome, #{name}. You are number #{index + 1} in line."
    
    
  #"The line is currently: 1. Logan 2. Avi"
  #returns array to string with The line is currently [array index] + . #{name}

def now_serving(katz_deli)
  #puts next person in line
end
>>>>>>> 4963f0e5ebada48502a3f3148d19e167363d0528
