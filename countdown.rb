#write your code here

def countdown(number)
  until number<=0
    puts "#{number} SECOND(S)!"
    number -=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  until number<=0
    puts "#{number} SECOND(S)!"
    sleep(1.SECOND)
    number -=1
  end
  return "HAPPY NEW YEAR!"
end