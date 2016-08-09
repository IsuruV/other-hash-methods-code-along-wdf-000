require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
groceries = {
 dairy: ["milk", "yogurt", "cheese"],
 vegetable: ["carrots", "broccoli", "cucumbers"],
 meat: ["chicken", "steak", "salmon"],
 grains: ["rice", "pasta"]
}

def get_the_values(groceries)
  #code your solution here!
  arr = []
  arr2= []
  groceries.each do |type,item|
    arr << item
  end
    dairy = arr[0]
    vegetable = arr[1]
    meat = arr[2]
    grains = arr[3]
    arr2 = dairy + vegetable + meat + grains
     arr2

end
 get_the_values(groceries)
