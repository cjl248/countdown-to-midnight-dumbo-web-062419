#write your code here

def countdown(int_num)
  counter = int_num
  while counter != 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end


countdown_with_sleep(int_num)
  counter = int_num
  sleep 1 while counter != 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end