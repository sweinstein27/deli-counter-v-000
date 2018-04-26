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
