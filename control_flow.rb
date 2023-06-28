def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && (password == "12345")
    puts "Access granted"
  else
    puts "Access denied"
  end
end
admin_login("admin", 12345)
admin_login("ADMIN", 12345)
admin_login("box", 123465)


def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    puts "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    puts "It's a little chilly out there!"
  elsif temperature > 85
    puts "It's too dang hot out there!"
  else
    puts "It's perfect out there!"
  end
end
hows_the_weather(33)
hows_the_weather(99)
hows_the_weather(75)

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "Fizzbuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
  puts "Buzz"
  else 
    puts num
  end
end

fizzbuzz(1)
fizzbuzz(2)
fizzbuzz(3)
fizzbuzz(4)
fizzbuzz(5)
fizzbuzz(15)

def calculator(operation, num1, num2)
  if operation == "+"
    puts num1 + num2
  elsif operation == "-"
    puts num1 - num2
  elsif operation == "/"
    puts num1 / num2
  elsif operation == "*"
    puts num1 * num2
  else
    puts "Invalid operation!"
  end 
end
calculator("+", 1, 1)
calculator("-", 3, 1)
calculator("*", 3, 2)
calculator("/", 4, 2)
calculator("nope", 4, 2)
