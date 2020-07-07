#write your code here
countdown_output(number)

def countdown
  until number = 0
    puts "${number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
