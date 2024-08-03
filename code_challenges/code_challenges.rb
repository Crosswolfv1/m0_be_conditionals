# Write a Ruby program that defines a variable that stores an Integer. The program should print out the String "even" if the Integer is even, and the String "odd" if the Integer is odd.



# chosen_number = 1

# if chosen_number.odd? == true
#   puts "This number is odd"
# elsif chosen_number.even? == true
#   puts "This number is even"
# end





# Using the following variables:

#```ruby
#good_driving_record = true
#age = 24
#```
# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental


# good_driving_record = true
# age = 29

# if good_driving_record == true && age > 25
#   puts "Discount"
# elsif good_driving_record == true || age > 25
#   puts "full price"
# elsif good_driving_record == false && age <= 25
#   puts "Someone else must sign for rental"
# else
#   puts "Error has occured please verify all fields are filled out with valid information"
# end





# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer.
# If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
# If the Integer is not a multiple of either, print the Integer itself.

# is_fizzbuzz = 31

# if is_fizzbuzz % 3 == 0 && is_fizzbuzz % 5 == 0
#   puts "Fizzbuzz"
# elsif is_fizzbuzz % 5 == 0
#   puts "buzz"
# elsif is_fizzbuzz % 3 == 0 
#   puts "fizz"
# else
#   puts is_fizzbuzz
# end