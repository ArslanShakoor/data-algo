1.upto(100) do |i|
  if i % 15 == 0
    return "fizzbuzz"
  elsif i % 3 == 0
    puts "fizz"
  elsif i % 5 == 0
    puts "buzz"
  else
    puts i
  end  
end