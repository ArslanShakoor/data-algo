# # class Node

# #   attr_accessor :value, :next 

# #   def initialize(val,next_node)
# #   	@value = val
# #   	@next = next_node
# #   end
# # end  	

# # class LinkedList

	 

# # 	def initial(val)
# #     @head = Node.new(val,nil)
# # 	end	

# # 	def add_node(val)
# # 		current = @head
# # 		while(current.next != nil)
# # 			current = current.next
# # 		end
# # 		 current.next = Node.new(val,nil)	
# #   end

# #   def remove_node(val)
# #   	current = @head
# #   	if current.value == val
# #   		@head = current.next
# #     else 
# #     	while (current.next != nil && current.next.value != val)
# #         current = current.next
# #       end 
# #       unless current != nil
# #         current.next = current.next.next 
# #       end   
# #     end	
# #   end	

# #   def value_at_node(node)
# #     current = @head
# #     a = 1
# #   	while a < node
# #   		current = current.next
# #   		a += 1
# #   	end	
# #     current.value
# #   end	
  
# #   def contains?(val)
# #   	current = @head
# #   	if current.value == val
# #   		return true
# #     else 
# #     	while (current.next != nil)
# #     		if current.next.value == val
# #     			return true
# #     		end	
# #         current = current.next
# #       end 
# #       return false      
# #     end	
# #   end	

   
# #   def show_list
# #   	result = []
# #   	current = @head
# #   	while (current.next != nil)
# #   		result << current.value
# #   		current = current.next
# #     end

# #     result << current.value
# #   end	

# #   def list_length
# #   	result = []
# #   	current = @head
# #   	while (current.next != nil)
# #   		result << current.value
# #   		current = current.next
# #     end

# #     result << current.value
# #     length = result.length
# #   end	
# # end	

# # linkedlist = LinkedList.new
# # linkedlist.initial(12)
# # linkedlist.add_node(17)
# # linkedlist.add_node(17)
# # linkedlist.add_node(13)
# # linkedlist.add_node(14)
# # linkedlist.remove_node(27)
# # print linkedlist.show_list
# # puts " "
# # puts linkedlist.list_length
# # puts linkedlist.value_at_node(1)
# # puts linkedlist.contains? 14

# class Node
#   attr_accessor :data, :next
#   def initialize(num)
#     @data = num
#     @next = nil
#   end
# end



# class LinkedList
#   def initialize
#     @head = nil
#   end
  
#   def insert(num)
#     if @head == nil
#       @head = Node.new(num)
#     else
#       current = @head
#       while(current.next != nil) do
#         current = current.next
#       end
#       current.next = Node.new(num)  
#     end  
#   end

#   def delete(num)
#     current = @head

#     if current.data == num
#       @head = current.next
#     else
#       while (current.next != nil && current.next.data != num ) do 
#         current = current.next
#       end  
#       if current.next != nil
#         current.next = current.next.next
#         return num
#       else 
#         return "not found"
#       end  
#     end  
#   end

#   def traverse
#     current = @head
#     elements = []

#     while current.next != nil do
#       elements << current.data
#       current = current.next
#     end 
#     elements << current.data 
#   end

#   def reverseTraverse
#     current = @head
# end






# link = LinkedList.new

# p link.insert(10)
# p link.insert(15)
# p link.insert(25)
# p link.delete(33)
# p link.traverse()

class Node 
  attr_accessor :value , :next
  def initialize(val)
    @value = val
    @next = nil
  end  
end  

class LinkedList
  
  def initialize
    @head = nil
    @reverse = []
  end
  
  def add(num)
    if @head == nil
      @head = Node.new(num)
    else
      current = @head
      while (current.next != nil) do
        current = current.next
      end  
      current.next = Node.new(num)
    end   
  end
  
  def delete(num)
    current = @head
    if current == nil
       return "Linked List is empty"
    end
    if current.value == num
      @head = current.next
      return num
    else
      while(current.next != nil  && current.next.value != num) do 
        current = current.next
      end 
      if current.next != nil
        current.next = current.next.next 
        return num 
      else
        return "not found"
      end
    end
  end
  
  def traverse
    current = @head
    if current.nil?
      return "list is empty"
    end  
    elements = []
    while current.next != nil do 
      elements << current.value
      current = current.next
    end
    return  elements << current.value
  end
  
   
  def reverseTraverse(head)
        
    if head.nil? 
      return
    end 
    reverseTraverse(head.next)
    @reverse << head.value
  end

end




linkedList = LinkedList.new

head = linkedList.add(10)
linkedList.add(14)
linkedList.add(16)

 
p linkedList.traverse

p linkedList.reverseTraverse(head)


































