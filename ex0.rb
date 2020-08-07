# Things I've learned in Ruby!
# if you put a pound sign in front of any line of code it knows not to run that line
# In Ruby the " (double-quote) tells Ruby to replace variables it finds with #{}
# but the ' (single-quote) tells Ruby to leave the string alone and ignore any variables inside it.
# when printing a line you can use print or puts in the beginning of the line
# puts is short for "put string"
# the difference is that puts adds a new line after executing and print does not
# if you put \n in front of text it makes it go on a new line and can be used mid-string
# \t at the beginning of a string will tab it in
# you can also put symbols after it like this
tab_example = "\t* This line will be tabbed in, but also have a bullet point"
puts tab_example

vert_tab_example = "\vThis line will vertically tab between the last line and \vhere too."
puts vert_tab_example

# gets lets the user input a line and returns the value entered to your program as a string
# if you just use gets then it includes a trailing line break
# gets.chomp is how you cut off that line break that gets adds shown in ex11.rb
# if you're asking at question that uses gets to store a response leave a space at the end of your string
# like this "How old are you? " that way it comes out cleaner when running the program
# ex13 shows how to use ARGV. to run it in the terminal you can enter something like this:
# ruby ex13.rb blue green purple
# that will fill in the first second and third variables from the command line
# because ARGV is used you can't just use gets.chomp to ask for input while the script is running
# you would need to use $stdin.gets.chomp so that an error doesn't get triggered
# "If they give your script inputs on the command line, then you use ARGV."
# "If you want them to input using the keyboard while the script is running, then use gets.chomp."
# If you're running ARGV and want input while the script is running use $stdin.gets.chomp

#Things I don't get:
# %{stuff} formatting with this
#puts %q{ stuff
#stuff
#stuff}  everything after puts %q{ can go on a new line without telling it to individually}
