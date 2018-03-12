#write your code here

def countdown(n)
  counter = n
  while counter > 0
    "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  time = n * 1000
  sleep(time)
  countdown(n)
end
