# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting 
    puts "Howdy, partner!"
end

puts greeting

# What is the return value of your method?
# => "Howdy, partner!"
# How many arguments did you pass your method?
# I passed my method no arguments





#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    puts "Oh hiya, #{name}!"
end

puts custom_greeting("Phil")

# What is the return value of your method?
# => "Oh hiya, Phil!"
# How many arguments did you pass your method?
# I passed my method one argument.
# What data type was your argument(s)?
# My argument was a string data type



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    puts num ** 2
end

square(3)

# What is the return value of your method?
# => 9
# How many arguments did you pass your method?
# I passed my method one argument
# What data type was your argument(s)?
# My argument is an integer.



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
    puts "Hi! #{first} #{middle} #{last}!"
    
end

greet_person("Philip", "Jay", "Fry")

# What is the return value of your method?
# => "Hi! Philip Jay Fry!"
# How many arguments did you pass your method?
# I passed my method 3 arguments.
# What data type was your argument(s)?
# My arguments were all string data types.
