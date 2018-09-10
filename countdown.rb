#write your code here
def countdown(number)
  number = 10
  while number < 10
  puts "#{number} SECOND(S)!"
  number -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number = 10
  while number < 10
  sleep(5)
  puts "#{number} SECOND(S)!"
  number -= 1
end  
return "HAPPY NEW YEAR!"
end 