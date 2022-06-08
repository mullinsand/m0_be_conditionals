# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
p "is number_teachers less than number_students?", number_teachers < number_students
# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
p "is number_teachers equal to string_teachers?", number_teachers == string_teachers
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
p "is number_teachers not equal to number_students?", number_teachers != number_students
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
p "is number_students greater than or equal to 20?", number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
p "is number_students greater than or equal to 21?", number_students >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
p "is number_students less than or equal to 20?", number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
p "is number_students less than or equal to 21?", number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: prints out result of conditional which is whether 4 is less than 9 which is true

books = 3
puts 4 < books
# YOU DO: Line 58 assigns an integer value of 3 to the variable books. Line 59 prints out the result of the conditional which is whether 4 is less than the value of the variable books. Since the variable books value is 3 and 4 is not less than 3, the output would be false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Line 62 assigns an integer value of 6 to the variable friends and line 63 assigns an integer value of 2 to siblings. Line 64 prints out the result of conditional which is whether the variable value of friends are greater than variable value of siblings. Since the variable values of friends and siblings are 6 and 2, respectively, and 6 is greater than 2, the output would be true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Line 67 assigns an integer value of 9 to the variable attendees and line 68 assigns an integer value of 8 to meals. Line 69 prints out the result of conditional which is whether the variable value of attendees are not equal to the variable value of meals. Since the variable values of attendees and meals are 9 and 8, respectively, and 9 is not equal to 8, the output would be true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats


# Determine if the dog loves to play and loves the dog park


# Determine if the dog loves to play or loves the dog park


# Determine if the dog loves to play and is a puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
