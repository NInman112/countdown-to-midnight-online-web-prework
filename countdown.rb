#write your code here
def countdown(n = 12)
  number = n
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n = 12)
  number = n
  while number > 0
  puts "#{number} SECOND(S)!"
  sleep 1
  number -= 1
end
  return "HAPPY NEW YEAR!"
end
