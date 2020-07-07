#write your code here
def countdown
  countdown_output(number)
  until number = 0
    puts "${number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown_output(6)
