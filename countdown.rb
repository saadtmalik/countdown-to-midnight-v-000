# def countdown(number)
#   while number > 0
#     number -= 1
#     puts "#{number} SECOND(S)!"
#   end
#   puts "HAPPY NEW YEAR!"
# end

def countdown(count)
  while count >0
    puts "#{count} seconds!"
    count-=1
  end
  "0 left. HAPPY NEW YEAR!"
end
