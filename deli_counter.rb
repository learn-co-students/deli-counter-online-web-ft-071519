def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    list = []
    katz_deli.each_with_index do |name, index|
      list << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{list.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  
end