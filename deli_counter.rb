katz_deli = []

def line(katz_deli)
  phrase = "The line is currently:"
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
    phrase += " #{index + 1}. #{name}"
    end
    puts phrase
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_customer_name)
  katz_deli.push(new_customer_name)
  puts "Welcome, #{new_customer_name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
  
  
  
  
  
  