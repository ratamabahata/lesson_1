#Ввод данных
puts "Введите сторону треугольника:"
triangle_1 = gets.chomp.to_i

puts "Введите вторую сторону треугольника:"
triangle_2 = gets.chomp.to_i

puts "Введите третью сторону треугольника:"
triangle_3 = gets.chomp.to_i

# Сортировка сторон по длине
katet_1, katet_2, hypot = [triangle_1, triangle_2, triangle_3].sort

if hypot**2 == katet_1**2 + katet_2**2
  puts "Треугольник является прямоугольным"
elsif hypot == katet_1 && hypot == katet_2
  puts "Треугольник является равносторонним"
elsif hypot == katet_1 ||
      hypot == katet_2 ||
      katet_1 == katet_2
  puts "Треугольник является равнобедренным"
else
  puts "Треугольник не является ни прямоугольным, ни равнобедренным, ни равносторонним"
end