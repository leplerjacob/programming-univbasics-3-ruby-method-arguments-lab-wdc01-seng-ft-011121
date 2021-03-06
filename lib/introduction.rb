# Write your code here. If you get stuck, at the very bottom of this lab we've included
# the answers. You should ONLY check those answers if you get totally stuck. The important
# thing is NOT to "complete labs," the important thing is to learn the skills you need
# in order to complete the rest of this course and be ready for the next course!

name = "Jacob Lepler"
career = "Software Engineer"
language = "Python"
talents = ["programming", "singing"]

def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional(name, language = "Ruby")
 puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction(name)
introduction_with_language(name, language)
introduction_with_language_optional(name)

# # Method w/ one parameter
# def sentence_one(name)
#   puts "Hello, #{name}"
# end

# # Method w/ two parameters
# def sentence_two(name, career)
#   puts "#{name} works as a #{career}"
# end

# # Method w/ optional parameter
# def sentence_three(name, career, talents, sign_off = "Goodbye")
#   rand_num = rand(1...:talents.length())
#   puts "#{name}'s main talent is " + talents.sample + " and works as a #{career}. #{sign_off}"
# end

# sentence_one(name)
# sentence_two(name, career)
# sentence_three(name, career, talents)














































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
