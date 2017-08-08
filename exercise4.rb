puts "Enter a number:"
num = gets.chomp

if num.to_f > 100
  puts "That's a big number!"
else
  puts "Why dream a little bigger?"
end


puts "Enter your age:"
num = gets.chomp
myAge = 22.0

if num.to_i > 105
  puts "I'm not sure I believe you."
elsif num.to_f > myAge
  puts "You're #{num.to_f - myAge} year(s) older than me!"
else
  puts "You're #{myAge - num.to_f} year(s) younger than me!"
end

myName = "Andy"
puts "What's your name?"
user_name = gets.chomp
puts (myName.downcase == user_name.downcase ? "We have the same name!" : "Nice name!")

if user_name.length > 10
  puts "Hi, #{user_name}!"
elsif user_name.length < 10
  puts "Hello, #{user_name}!"
else
  puts "Hey, #{user_name}!"
end

secret_num = 34
puts "Enter an integer guess from 1-100."
guess = gets
diff=

if guess == secret_num
  puts "You win!"
elsif (guess.to_i - secret_num).abs == 1
  puts "So close!"
else
  puts "Try again."
end
