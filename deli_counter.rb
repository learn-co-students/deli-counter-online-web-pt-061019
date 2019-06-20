require 'pry'
def line(people)
  if people.size == 0
    puts "The line is currently empty."
  else people.size >= 1
    line = "The line is currently: "
    people.each_with_index do |person, number|
      order = "#{number+1}. #{person} "
      puts line << order
    end
  end
end
