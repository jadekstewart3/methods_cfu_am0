# =================================
# PART 1

# Define a variable that stores a string 

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out


string = "beep. boop. boop. bop."

 puts string.upcase
# => BEEP. BOOP. BOOP. BOP. 

puts string.downcase
# => beep. boop. boop. bop.

puts string.reverse
# => .pob .poob .poob .peeb

puts string.length
# => 22



# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

puts user_name.gsub("o", "0")
# Gsub is called on the variable user_name containing the string object "coco_11am"
# Two arguments are passed; the first identifies the character that the second will replace. Gsub substitutes and returns the string object.
# => "c0c0_11am"
 
puts last_login.succ
# The succ method is called on the variable last_login containing the string object "12/09/2021"
# No arguments are passed; the succ method returns the string as its own successor
# => "12/09/2022"

puts user_name.swapcase
# The swapcase method is called on the variable user_name containing the string object "coco_11am"
# No arguments are passed; the swapcase method has one clear job, to upcase each downcase character and downcase each upcase character.
# => COCO_11AM

puts user_name.squeeze
# The squeeze methods is called on the variable user_name containing the string object "coco_11am"
# No arguments are passed; the squeeze method returns the string object with adjoining duplicate characters removed.
# => "coco_1am"




# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# The "!" at the end of a method permanetly alters data in a variable.

example_string = "My dog is cute"

example_string.reverse
puts example_string
# => "My dog is cute"

# As you can see from the above example, the reverse method was called on the variable example_string containing the string obeject
# Because the puts was placed after the method call, and the data stored in the variable example_string was not permanetly altered,
# the return value is the original contents of the string object.

example_string.reverse!
puts example_string
# => "etuc si god yM"

# Now we can see that using the "!" on the method call, the data stored inside the example_string variable as been altered
# This altering of the object is permanet, therefore the return value will be the altered string object
