# Write your code here.

katz_deli = []

def line(katz_deli)
  # Shows everyone current place in line. If there is nobody in line,
  #it should say "The line is currently empty.".
  if katz_deli !== nil

    katz_deli.each.with_index(1) do |person, index|
    puts "The line is currently #{index}. #{person}"
  end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, end_person)
# Build a method that a new customer
# will use when entering the deli.
# The take_a_number method should accept
# two arguments, the array for the current line of people
# (katz_deli), and a string containing the name of the
# person joining the end of the line. The method should call
# out (puts) the person's name along with their position in
# line. Top-Tip: Remember that people like to count from 1,
# not from 0 ("zero") like computers.


end

def now_serving
  # Build the now_serving method which should call out (i.e. puts)
  # the next person in line and then remove them from the front.
  # If there is nobody in line, it should call out (puts)
  # that "There is nobody waiting to be served!".
end
