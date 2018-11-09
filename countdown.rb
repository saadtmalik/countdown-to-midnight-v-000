number = 10

def countdown(number)
  while number > 0
    number -= 1
    puts "#{number} SECOND(S)!"
  end
  binding.pry
  puts "HAPPY NEW YEAR!"
end
