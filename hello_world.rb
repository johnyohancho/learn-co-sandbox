# greeting = "Hello atlanta fasttrack"

# #puts greeting
# #puts greeting.downcase
# #puts greeting.upcase

# #greeting = 100000 + "hi"
# puts greeting

# array = [1,"hi"]

# puts array


# def say_something(name)
#   message = name.to_s + " first method!!!"
#   puts message
# end

# month = 4

# # say_something("John's")
# # say_something(month)

# # Loops

# # x=0
# # 3.times do |step|
# #   puts "we are on step " + step.to_s
# #   say_something("John's")
# #   # only do this when step is 7
# #   x = step
# #   if step == 2
# #       puts "ON STEP 2 WOO HOO!"
# #     end  
# #   end

# # puts "x is " + x.to_s



# def cred_auth(counter)
#   puts counter.to_s + " attempted"
#   secret = "john"
#   puts "Please enter the password:"
#   pw_input = gets.chomp
  
#   if pw_input == secret
#     puts "Welcome to John's Laptop!!!"
#   else
#     puts "Incorrect! Please try again!\n\n"
#     if counter < 2
#       counter+=1
#       cred_auth(counter)
#     else
#       puts "Just Give Up..."
#     end
#   end
# end  
  
  
# cred_auth(0)


# def greeting(language="Ruby", name)
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end

# greeting("Python","Sohpie")



def multiply_and_add_ten(first,second)
  multiplied = first * second
  result = multiplied + 10
  return result
  puts "john" # this does not execute because return disrputs the method
end

answer = multiply_and_add_ten(8,15)
puts "the answer is " + answer.to_s


