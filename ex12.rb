print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / (100.to_f)
puts "A smaller number is #{smaller}."

# example below to play with .to_f Ask for $103.4 and returns $10.34 in change (10%)
total = 103.4
discount_amount = total * (0.1.to_f)
print "Your total is $#{total}."
print "It looks like there is a sale today! You get $#{discount_amount} back in change!"
