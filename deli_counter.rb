katz_deli = ["scott", "sam"]

def line(katz_deli)
  katz_deli.each_with_index do  |value, index|
    puts "#{index + 1}. #{value}"
  end
end
