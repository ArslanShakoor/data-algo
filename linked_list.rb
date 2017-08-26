class Node

  attr_accessor :value, :next 

  def initialize(val,next_node)
  	@value = val
  	@next = next_node
  end
end  	

class LinkedList

	 

	def initial(val)
    @head = Node.new(val,nil)
	end	

	def add_node(val)
		current = @head
		while(current.next != nil)
			current = current.next
		end
		 current.next = Node.new(val,nil)	
  end

  def remove_node(val)
  	current = @head
  	if current.value == val
  		@head = current.next
    else 
    	while (current.next != nil && current.next.value != val)
        current = current.next
      end 
      unless current != nil
        current.next = current.next.next 
      end   
    end	
  end	

  def value_at_node(node)
    current = @head
    a = 1
  	while a < node
  		current = current.next
  		a += 1
  	end	
    current.value
  end	
  
  def contains?(val)
  	current = @head
  	if current.value == val
  		return true
    else 
    	while (current.next != nil)
    		if current.next.value == val
    			return true
    		end	
        current = current.next
      end 
      return false      
    end	
  end	

   
  def show_list
  	result = []
  	current = @head
  	while (current.next != nil)
  		result << current.value
  		current = current.next
    end

    result << current.value
  end	

  def list_length
  	result = []
  	current = @head
  	while (current.next != nil)
  		result << current.value
  		current = current.next
    end

    result << current.value
    length = result.length
  end	
end	

linkedlist = LinkedList.new
linkedlist.initial(12)
linkedlist.add_node(17)
linkedlist.add_node(17)
linkedlist.add_node(13)
linkedlist.add_node(14)
linkedlist.remove_node(27)
print linkedlist.show_list
puts " "
puts linkedlist.list_length
puts linkedlist.value_at_node(1)
puts linkedlist.contains? 14
