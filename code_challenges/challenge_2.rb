#Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a mulitple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

number = -1
if number % 3 == 0 && number % 5 != 0
  puts "Fizz"
elsif number % 5 == 0 && number % 3 != 0
  puts "Buzz"
elsif number == 0
  puts number
elsif number % 3 == 0 && number % 5 == 0
  puts "FizzBuzz"
else
  puts number
end
