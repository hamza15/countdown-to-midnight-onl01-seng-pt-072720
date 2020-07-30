#write your code here
<<<<<<< HEAD
def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
=======

def countdown_with_sleep(number)
  sleep number
end

def countdown(number)
  while number >= 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(number)
  end
  return "HAPPY NEW YEAR"
>>>>>>> a599034252bcdd804bade81a04d04f6e37b9b318
end

def countdown_with_sleep(count)
  while count >= 0
    puts "#{count} SECOND(S)!"
    count-=1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end