#write your code here

def countdown(number)
  count = 10
  while count < number
    puts "#{number} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end