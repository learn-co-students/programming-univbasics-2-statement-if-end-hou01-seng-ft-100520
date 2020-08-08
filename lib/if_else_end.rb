# Write your solution here

now = Time.now
now = now.to_i

def not_using_even?(now)
  if (now % 2 == 0)
    puts "Even!"
  else
    puts "Odd!"
  end
end

def using_even?(now)
  if now.even?
    puts "Even!"
  else
    puts "Odd!"
  end
end

not_using_even?(now)
using_even?(now)
