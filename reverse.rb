def reverse(string)
  val = string.split("")
  element = []
  previous = nil
  string.length.times do
    current = val.pop
    if current != previous 
      element << current
    end  
    previous =  current
  end
  element.join
end


p reverse("")
p reverse("h")
p reverse("hello!")
p reverse("hello! where are you going")