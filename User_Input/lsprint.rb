puts "How many output lines do you want? Enter a number >= 3: "
number = gets.chomp.to_i 

loop do
if number >= 3
  number.times { puts "Launch School is the best!" }
  break
else
  puts "That is not enough lines. Please enter a number >= 3 and try again: "
  number = gets.chomp.to_i
end

end