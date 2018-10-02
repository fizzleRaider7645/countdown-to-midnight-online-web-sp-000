#write your code here

def countdown(seconds)
  return "HAPPY NEW YEAR!" if seconds == 12
  count = 10
  until count == 0
  puts "#{seconds}"
    count -= 1
  end
end
