def happy_new_year
  # your code here
  counter = 10

  while counter > 0 
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end
happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
(1..100).each do |num|
  if num % 3 == 0 && num % 5 == 0
   puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end
end
fizzbuzz_printer

def reverse_string(str)
  # your code here
  str.chars.sort_by.with_index { |_, i| -i }.join
end
reverse_string("hello")
