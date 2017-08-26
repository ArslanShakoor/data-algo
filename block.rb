# in ruby single line block are called by {} abnd multiline by do...end
# but single line blocks get more predcedence

def calculate
  puts "#{3+4} is equal to 7"
  yield
  yield
  puts "after this is block"

end

calculate {puts "this is block"}

