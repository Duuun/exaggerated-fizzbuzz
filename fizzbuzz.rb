for i in 1..30

  if i % 15 == 0
    system("figlet FizzBuzz!")
  elsif i % 3 == 0
    system("figlet Fizz!")
  elsif i % 5 == 0
    system("figlet Buzz!")
  else
    puts i
  end

end