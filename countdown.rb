#write your code here

def countdown(x)
   while x > 0 
    puts "#{x} SECOND(s)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countown_with_sleep(x)
  
  while x > 0 
   puts "#{x} SECOND(S)!"
    x -= 1
   sleep 5
  end
  "HAPPY NEW YEAR!"
end
