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
tab_example = "\t* This line will be tabbed in, but also have an bullet point"
puts tab_example

#Things I don't get:
# %{stuff} formatting with this
#puts %q{ stuff
#stuff
#stuff}  everything after puts %q{ can go on a new line without telling it to individually}
