current_time = Time.now
current_time = current_time.to_i

if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end

if Time.now.to_i % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end

current_time = Time.now
current_time = current_time.to_i
if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end

result = 2 + 2

if result == 4
  puts "We've done it!"
end