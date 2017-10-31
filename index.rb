# Exercise 1
def double(number)
  return 2 * number
end

new_number = double(3)
puts new_number

new_number = double(6)
puts new_number

new_number = double(100)
puts new_number

puts "-" * 30


# Exercise 2
def negative?(number)
  if number > 0
    return true
  else
    return false
  end
end

puts negative?(-100)
puts negative?(900)
puts negative?(-1)

puts "-" * 30


# Exercise 3
puts "Plug in a number."
number_yours = gets.chomp.to_i

def is_even?(number)
  if number % 2 == 0
    puts "Your number is even."
  else
    puts "Your number is odd."
  end
end

puts is_even?(number_yours)

puts "-" * 30


# Exercise 4
puts "What is your name?"
name = gets.chomp

def length(name)
  if name.length < 8
    return false
  else
    return true
  end
end

puts length(name)

puts "-" * 30


# Exercise 5
puts "What is your name?"
name_your = gets.chomp

def greet_backwards(name)
  return name.reverse + name.reverse
end
puts"Hello #{greet_backwards(name_your)}! Welcome home."
