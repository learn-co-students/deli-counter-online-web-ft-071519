
def line(arg)
  
  if arg.length > 0
  aline = ["The line is currently:"]
  arg.each.with_index(1) do |name, index|
  aline.push("#{index}. #{name}")
  end
  puts aline.join(" ")
  
  else
    puts "The line is currently empty."
  end
end

def take_a_number(arg,string)
  arg.push(string)
  puts "Welcome, #{string}. You are number #{arg.index(string)+1} in line."
end

def now_serving(arg)
  if arg.length>0
  puts "Currently serving #{arg[0]}."
  arg.shift
  
  else
    puts "There is nobody waiting to be served!"
  end
end
  