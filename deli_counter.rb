def line(array)
  if array.size < 1 
    puts "The line is currently empty."
  else
  new_array = []
  array.each_with_index do |name, index|
    position = index + 1
    new_array << "#{position}. #{name}"
  end
  new_array.unshift("The line is currently:")
  puts new_array.join(" ")
  end
end 


def take_a_number(array, name)
  array << name
  count = array.size
  puts "Welcome, #{name}. You are number #{count} in line."
end 


def now_serving(array)
  if array.size < 1
    puts "There is nobody waiting to be served!"
  else 
    being_served = array.shift
    puts "Currently serving #{being_served}."
  end 
end 