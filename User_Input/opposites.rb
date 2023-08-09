def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_num = nil
second_num = nil

loop do
  loop do
  puts "Please enter a positive or negative integer: "
  first_num = gets.chomp
  break if valid_number?(first_num)
  puts "Invalid input. Only non-zero integers allowed."
  end
  first_num = first_num.to_i
  loop do
  puts "Please enter a positive or negative integer: "
  second_num = gets.chomp
  break if valid_number?(second_num)
  puts "Invalid input. Only non-zero integers allowed."
  end
  second_num = second_num.to_i
  break if first_num < 0 && second_num > 0
  break if first_num > 0 && second_num < 0
  puts "Sorry. One integer must be positive, one must be negative. Please start over."
end

sum = first_num + second_num
puts "#{first_num} + #{second_num} = #{sum}"