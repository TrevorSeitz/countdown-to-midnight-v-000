#write your code here

def countdown(n)
  counter = n
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  time = n * 1000
  sleep(time)
  countdown(n)
end
