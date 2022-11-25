class Conv

  def convert_to_fahrenheit(temp_c)
    (temp_c * 9 / 5) + 32
  end

  def start
    puts "Введие значение темпертуры по Цельсию:"
    @temp_c = gets.chomp.to_i
    raise "error" if @temp_c > 50

    temp_f = convert_to_fahrenheit(@temp_c)
    puts temp_f
  rescue
    puts "Введите число до 50"
    retry
  end
end

user = Conv.new
user.start



