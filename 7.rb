loop do
  puts 'Введите цвет сигнала светофора. Для выхода введите q'
  choice = gets.chomp.downcase
  if choice == 'red'
    puts 'Стоять'
  elsif choice == 'green'
    puts 'Идти'
  elsif choice == 'yellow'
    puts 'ждать'
  elsif choice == 'q'
    break
  else
    raise "Command error"
  end
end


