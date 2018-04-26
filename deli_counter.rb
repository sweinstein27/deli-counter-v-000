katz_deli = [scott, sam]

def line(katz_deli)
  katz_deli.each_with_index do  |value, index|
    puts "#{index}. #{value}"
  end
end