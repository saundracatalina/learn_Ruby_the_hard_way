first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "what is your least fav color?"
least_fav_color = $stdin.gets.chomp
puts "so you don't like #{least_fav_color}?"
