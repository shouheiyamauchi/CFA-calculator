puts "Welcome to the calculator app."

puts "Please input two numbers:"
@n1 = gets.chomp.to_i
@n2 = gets.chomp.to_i


def add(n1, n2)
  n1 + n2
end

def subtract(n1, n2)
  n1 - n2
end

def multiply(n1, n2)
  n1 * n2
end

def result(result)
  puts "Your answer is #{result}"
  if result == 42
    puts "You found the meaning of life!"
  end
end

def calculation
  puts "Would you like to:\n(A)dd\n(S)ubtract\n(M)ultiply"
  calculate = gets.chomp
  if calculate == "a"
    answer = add(@n1, @n2)
  elsif calculate == "s"
    answer =  subtract(@n1, @n2)
  elsif calculate == "m"
    answer = multiply(@n1, @n2)
  else
    puts "Error: invalid response. Please enter either a, s or m."
  end
  result(answer)
end

calculation
