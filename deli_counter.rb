require 'pry'
def line(people)
  if people.size == 0
    puts "The line is currently empty."
  else
    in_line = "The line is currently:"
    people.each_with_index do |person, number|
      in_line += " #{number + 1}. #{person}"
    end
    puts in_line
  end
end

def take_a_number(current_line, new_person)
  current_line << new_person
  puts "Welcome, #{new_person}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.first}."
    current_line.shift
  end
end
