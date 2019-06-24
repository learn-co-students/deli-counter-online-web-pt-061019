# Write your code here.

def line (katz_deli)
  
  if katz_deli.length >= 1
    new_array=[]
    katz_deli.each do |name|
      new_array.push("#{katz_deli.index(name) + 1}.")
      new_array.push(name)
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else 
    puts "The line is currently empty."
  end

end

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  
  puts "Welcome, #{name}. You are number #{position + 1} in line."
  return name, position
end

def now_serving(array)
  
  if array.length != 0
    first = array.shift
    puts "Currently serving #{first}."
  end
  else
    puts "There is nobody waiting to be served!"
  end
end


