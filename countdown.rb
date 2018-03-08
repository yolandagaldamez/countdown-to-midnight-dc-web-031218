def countdown(countdown_num)
 n = countdown_num 
 while n >= 0 
  puts "#{n} SECOND(S)!"
  n -= 1
 end
 "HAPPY NEW YEAR!"
end



def countdown_with_sleep(countdown_num)
 n = countdown_num
 while n >= 0 
  puts "#{n} SECOND(S)!"
  sleep 1
  n -= 1
 end
 "HAPPY NEW YEAR!"
end

