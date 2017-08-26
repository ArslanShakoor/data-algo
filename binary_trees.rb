# class Node

# 	attr_accessor :key, :left, :right

# 	def initialize(key)
# 		@key = key
# 		@left = nil
# 		@right = nil
# 	end

# 	def insert( new_key )
# 		puts @key
# 		if new_key <= @key

# 			@left.nil? ? @left = Node.new(new_key) : @left.insert(new_key)
# 		elsif new_key > @key
# 			@right.nil? ? @right = Node.new(new_key) : @right.insert(new_key)
# 		end		
# 	end		
# end		

# class BinarySearchTree

# 	def initialize
#     @root = nil
# 	end	

# 	def insert( key )
# 		if @root.nil?
# 			puts "a"
# 			@root = Node.new(key)
# 		else 
# 		  @root.insert(key)
# 		end
# 	end

	 
# end	 	
# tree = BinarySearchTree.new
# tree.insert(5)
# tree.insert(7)
# tree.insert(9)
# tree.insert(8)
# tree.insert(11)
# tree.insert(10)
# tree.insert(17)
 

# puts tree.inspect
class Node
  attr_accessor :key, :left, :right
  def initialize(key)
    @key = key
    @left = nil
    @right = nil
  end  
  
  def insert(key)
    if key <= @key
      @left.nil? ? @left = Node.new(key) : @left.insert(key)
    else
      @right.nil? ? @right = Node.new(key) : @right.insert(key)
    end
  end
end

class BinarySearchTree
  def initialize
    @head = nil
  end
  def insert(key_value)
    if @head == nil 
      @head = Node.new(key_value)
    else
      @head.insert(key_value)
    end
  end
  
  def delete(key_value)
    while(@head.left != nil && @head.right != nil) do
    	 
      if @head.key == key_value
        @head = @head.left
        return key_value
      elsif key_value < @head.key
        @head = @head.left
      else 
        @head = @head.right
      end
    end  
    return "not_found"
  end  
end


tree = BinarySearchTree.new()

tree.insert(5)
tree.insert(9)
tree.insert(11)
tree.insert(3)
tree.insert(2)
tree.insert(6)
puts tree.delete(9)
puts tree.delete(9)

