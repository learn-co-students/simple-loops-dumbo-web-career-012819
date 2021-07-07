# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  number_of_times = 0

  loop do
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  if counter == number_of_times 
  break
  end
end

def times_iterator(number_of_times)
  
  number_of_times = 0
  
  number_of_times.Times do 
    puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(number_of_times)
  number_of_times = 0 
  loop do
  while number_of_times < 10 
  number_of_times += 1 
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end


def until_iterator(number_of_times)
  number_of_times = 0 
  counter = 0 
  loop do 
    counter += 1 
  puts "Welcome to Flatiron School's Web Development Course!" 
  until counter == number_of_times
end

def for_iterator(number_of_times)
  for number_of_times in 1..number_of_times.to_i 
  puts "Welcome to Flatiron School's Web Development Course!"
end
end
