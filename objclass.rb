class Flora

attr_accessor :name

end

class Tree < Flora
    
    attr_accessor :size

end

class Flower < Flora
    
    attr_accessor :color
end

class Shrub < Flora
    
    attr_accessor :shape

end

my_tree = Tree.new
my_tree.name= "Oak"
tree_name = my_tree.name
my_tree.size= "1,000 feet"
tree_height = my_tree.size

my_flower = Flower.new
my_flower.name= "Rose"
flower_name = my_flower.name
my_flower.color= "red"
flower_color = my_flower.color

my_shrub = Shrub.new
my_shrub.name= "American Beautyberry"
shrub_name = my_shrub.name
my_shrub.shape= "teardrop"
leaf_shape = my_shrub.shape

puts "My #{tree_name} is #{tree_height} tall!, my #{flower_name} is #{flower_color}, and my #{shrub_name} has a #{leaf_shape} shaped leaf."

puts my_tree.inspect
puts my_shrub.inspect
puts my_flower.inspect