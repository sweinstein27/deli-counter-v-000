katz_deli = ["scott", "sam"]

def line(katz_deli)
  katz_deli.each_with_index do  |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.find_index("#{name}") + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  next_in_line = katz_deli.first
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{next_in_line}"
    katz_deli.shift
  end

    
