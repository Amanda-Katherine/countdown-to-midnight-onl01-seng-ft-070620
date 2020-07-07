#write your code here
number = 10

def countdown(number)
  until number == 0
    puts "${number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
