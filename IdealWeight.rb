puts "What's your name?"
name = gets.chomp
puts "What's your height?"
height = gets.to_i
ideal_weight = height - 110
if ideal_weight < 0
  puts "Ваш вес уже оптимальный"
else
  puts "#{name}, ваш идеальный вес - #{ideal_weight}"
end