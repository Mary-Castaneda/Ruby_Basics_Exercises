def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
denominator = nil
loop do
  puts "Please enter the numerator: "
  numerator = gets.chomp
  if valid_number?(numerator) == false
    puts "Invalid input. Only integers are allowed."
  else break
  end
end

loop do
  puts "Please enter the denominator: "
  denominator = gets.chomp
  if valid_number?(denominator) == false
    puts "Invalid input. Only integers are allowed."
  elsif denominator.to_i == 0
    puts "Invalid input. A denominator of 0 is not allowed."
  else break
  end
end

answer = numerator.to_i / denominator.to_i
puts "The answer to #{numerator} / #{denominator} is #{answer}."