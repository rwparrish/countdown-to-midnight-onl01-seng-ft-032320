#write your code here

def countdown(x)
x = 10
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  
  x = num
  while x > 0
    sleep 1
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end


