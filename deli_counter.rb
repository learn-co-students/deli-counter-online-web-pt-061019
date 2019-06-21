require 'pry'
def line(people)
  if people.size == 0
    puts "The line is currently empty."
  else people.size >= 1
    in_line = "The line is currently:"
    people.each_with_index do |person, number|
      in_line += " #{number + 1}. #{person}"
    end
    puts in_line
  end
end

def take_a_number(line, new_person)

end
