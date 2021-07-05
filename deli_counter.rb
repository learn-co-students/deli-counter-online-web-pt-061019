def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length >= 1
    newArray = []
    array.each_with_index do |element, index|
      newArray << "#{index+1}. #{element}"
    end 
    puts "The line is currently: #{newArray.join(" ")}"
  end 
end

def take_a_number(array, element)
  array << element
  index = array.length - 0
  puts "Welcome, #{element}. You are number #{index} in line."

end

def now_serving(array)
if array.length == 0
  puts "There is nobody waiting to be served!"
elsif array.length >= 1
   puts "Currently serving #{array[0]}."
   array.shift
end
end
