require 'translit'

puts "Введите текст для обратной транслитерации:"

user_input = STDIN.gets.chomp

puts Translit.convert(user_input)

