#Ввод данных
puts "Введите сторону треугольника:"
triangle_1 = gets.chomp.to_i

puts "Введите вторую сторону треугольника:"
triangle_2 = gets.chomp.to_i

puts "Введите третью сторону треугольника:"
triangle_3 = gets.chomp.to_i

# Сортировка сторон по длине
hypot, 1_katet, 2_katet = [triangle_1, triangle_2, triangle_3].sort.reverse

#Проверяем теориму Пифагора на прямоугольный
if hypot**2 == 1_katet**2 + 2_katet**2
  puts "Треугольник прямоугольный"
end

#Проверяем на равностороний
if hypot == 1_katet and hypotenuse == 2_katet
  puts "Треугольник равносторонний"
end

#Проверяем на равнобедренный
if hypot == 1_katet or hypot == 2_katet or 1_katet = 2_katet
  puts "Треугольник равнобедренный"
end