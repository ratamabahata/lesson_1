puts "Введите основание треугольника:"
triangle_a = gets.chomp.to_i
puts "Введите высоту треугольника:"
triangle_h = gets.chomp.to_i

triangle_s = (triangle_a * triangle_h) / 2

puts "Площадь треугольника #{triangle_s}"