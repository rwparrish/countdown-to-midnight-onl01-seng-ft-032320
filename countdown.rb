#write your code here

def countdown(x)
x = 10
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(sleep=1)
  sleep
  x = 10
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end


