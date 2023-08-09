PASSWORD = "SecreT"
USERNAME = "Admin"
loop do
  puts "Please enter your username: "
  username_try = gets.chomp
  puts "Please enter your password: "
  password_try = gets.chomp
  break if password_try == PASSWORD && username_try == USERNAME
  puts "Authentification failed!"
end

puts "Welcome!"