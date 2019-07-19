def line(array)
 customer = []
 current_line = "The line is currently: "
   if array.empty?
     puts "The line is currently empty."
   else
     array.each.with_index(1) do |name, index|
       customers = "The line is currently: #{index + 1}. #{name}"
       customer.push("#{index}. #{name}")
   end
     puts current_line + customer.join(" ")
 end
end

def take_a_number(katz_deli, name)
    index = katz_deli.length
    katz_deli << name
    puts  "Welcome, #{name}. You are number #{index + 1} in line."
end

def now_serving(deli)
  if deli.size <= 0
    puts "There is nobody waiting to be served!"
  else
    customer = deli.shift
    puts "Currently serving #{customer}."
  end
end
