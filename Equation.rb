# Вводим данные
puts "Введите a"
a = gets.chomp.to_f
puts "Введите b"
b = gets.chomp.to_f
puts "Введите c"
c = gets.chomp.to_f

#Вычисляем дискриминант
d = b**2 - 4 * a * c

#сравниваем дискриминант с нулем
if d > 0
  x1 = (-b + Math.sqrt(d)) / 2 * a
  x2 = (-b - Math.sqrt(d)) / 2 * a
  puts "Дискриминант: #{d}, первый корень:  #{x1}, второй корень: #{x2}"
elsif d == 0
  x1 = -b / 2 * a
  puts "Дискриминант: #{d}, корень:  #{x1}"
else
  puts "Дискриминант: #{d}, корней нет"
end