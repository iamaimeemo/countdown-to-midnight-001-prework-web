

def countdown (number)

counter = 0 
while counter < number do
  puts "#{number} SECOND(S)!"
  number -= 1
      end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
counter = number 
while counter >= 0
  puts "#{counter} SECOND(S)!"
  counter -= 1
  sleep (1)
end
return "HAPPY NEW YEAR!"

 end 