require 'pry'
def line(people)
  if people.size == 0
    puts "The line is currently empty."
  else people.size >= 1
    print "The line is currently: "
    people.each_with_index do |person, number|
      print "#{number+1}. #{person} "
    end
  end
end
