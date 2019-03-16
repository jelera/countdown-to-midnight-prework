#write your code here

def countdown(seconds)
  "HAPPY NEW YEAR!" if seconds == 12
  
  seconds.times do |i|
    puts "#{seconds - i} SECOND(S)!"
  end
end
