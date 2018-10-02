#write your code here

def countdown(seconds)
  return "HAPPY NEW YEAR!" if seconds == 12
  count = 10
  while count > 0
  puts "#{seconds} SECOND(S)!"
    count -= 1
  end
end

countdown(10)
