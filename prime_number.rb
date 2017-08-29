def prime(num)
  primeNumber = [2]
  1.upto(num) do |val|
    flag = true
    if (val > 2 && val % 2 != 0)
      x = 3
      while x <= Math.sqrt(val) do
        if val % x == 0
          flag = false
        end
        x += 2
      end
      if flag == true
        primeNumber << val
      end
    end 
  end
  primeNumber
end


p prime(100)
p prime(10)  