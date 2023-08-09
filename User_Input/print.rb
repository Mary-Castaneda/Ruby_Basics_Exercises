puts "Do you want me to print something? (y/n)"
input = gets.chomp.downcase


while input != "y" && input != "n"
  puts 'Invalid answer. Please type only "y" or "n" and try again: '
  input = gets.chomp.downcase
end

if input == "y"
    puts "something"
end