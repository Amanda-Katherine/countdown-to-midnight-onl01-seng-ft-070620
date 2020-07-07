#write your code here
number = 10
num = number

def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(12)

def countdown_with_sleep(num)
  until num == 0
    time = Time.now
    puts "#{number} SECOND(S)!"
    sleep 1.seconds until number -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(5)
