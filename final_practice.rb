# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Hello there stranger!"
end

puts greeting

# What is the return value of your method?

# The return value is "Hello there stranger!"

# How many arguments did you pass your method?

# Only the one string.

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
"Hello my dear friend, #{name}."
end

puts custom_greeting("Kevin")

# What is the return value of your method?

# "Hello my dear friend, Kevin."

# How many arguments did you pass your method?

# One argument = "Hello my dear friend, #{name}."

# What data type was your argument(s)?

# It was a string element.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name,
# and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
  "Hello my dear friend, #{first_name} #{middle_name} #{last_name}."
  end
  
  puts greet_person("Kevin", "Dale", "Malaska")

# What is the return value of your method?

# "Hello my dear friend, Kevin Dale Malaska"

# How many arguments did you pass your method?

# 3 arguments were passed: Kevin, Dale, Malaska

# What data type was your argument(s)?

# All arguements were string data types.

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method. You should not have 
# to update the method itself to do this.

def square(num1)
num1 ** 2
end

puts square(4)

# What is the return value of your method?

# The returned value is the integer 16.

# How many arguments did you pass your method?

# one.

# What data type was your argument(s)?

# Integer.

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the 
# corresponding statement.


def check_stock(numb, food)
  if numb > 3
    "#{food} is stocked"
  elsif numb == 0
    "#{food} - OUT of stock"
  else numb > 1
    "#{food} - running LOW"
  end
end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"