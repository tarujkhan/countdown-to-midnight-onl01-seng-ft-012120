#write your code here

def countdown(x)
   while x > 0 
    puts "#{x}SECOND(s)!"
    x -= 10
  end
  puts "HAPPY NEW YEAR!"
end

def countown_with_sleep(x)
  
  while x > 0 
   puts "#{x}SECOND(S)!"
    x -= 10
   sleep 5
  end
  puts "HAPPY NEW YEAR!"
end
