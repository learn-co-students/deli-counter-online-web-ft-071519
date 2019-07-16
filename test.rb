katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
def line(katz_deli)
  if katz_deli.length == 0 
    p
    uts "The line is currently empty."
  end
end 

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end
take_a_number(other_deli)