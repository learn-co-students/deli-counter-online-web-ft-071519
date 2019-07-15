def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  else
    list = []
    arr.each_with_index do |name, index|
      list << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{list.join(" ")}"
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving
  
end