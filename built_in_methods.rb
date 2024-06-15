# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved 
# vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist 
# in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# This code function .include? is asking if the word "Hello" is part of the string. The return value
# is true.

"Hello World".end_with?("Hello")
# .end_with? is asking if the string "Hello World" ends with "Hello". The return value is false.

"Hello World".end_with?("rld")
# .end_with? asks if the string "Hello World" ends with "rld". The return value is true.

12.even?
# even? is asking if the string is an even number. even? can only be run against integers. Since this
# is a string we get an error message.

18.next
# This is interesting because it took "d" at the end of the "Hello World" string and changed it to the 
# next letter in the alphabet. The return value was "Hello Worle".


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument
# passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# empty? method is called to check if the string is empty. Since the string isn't empty the puts
# command prints the return value of false to the console.

song_lyric = "Walking on sunshine"
puts song_lyric.empty?

# slice! method is used to slice out a string like slicing out a peice of pie. Here I told it to 
# slice out a range between characters 3 to 6 within the string. The return value is "king". It's
# important to remember when slicing the string count starts at 0 and this is why "k" starts in the 
# 3 position of the string.

song_lyric = "Walking on sunshine"
puts song_lyric.slice!(3..6)

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# With the integer 12 being the variable of twelve, and the call method being used is succ, the return
# value is 13. Succ stands for successor follows the next number by adding 1. 

twelve = 12
puts twelve.succ

# With the integer 12 being the variable of twelve, and the call method being used is pred, the return 
# value is 11. Pred stands for predecessor which subtracts the integer by 1.

twelve = 12
puts twelve.pred

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# Below I created a variable called random_array set to an array with four string elements. I 
# used the call method of difference on the string "little". The return value produced all the
# elements in the array except for "little" which was left out.

random_array = ["this", "little", "diddle", "jam"]
puts random_array.difference(["little"])

# For this array, I created a number of different string elements with a lot of them being "s" words.
# I wanted to demonstrate the reject! function. This looked for all the string elements that started 
# with "s" and removed from the returned value. Only bear, woods, boy, and truck were printed.

s_array = ["snake", "step", "shoe", "bear", "woods", "stick", "boy", "sky", "truck"]
puts s_array.reject! {|element| element.to_s.start_with?("s")}