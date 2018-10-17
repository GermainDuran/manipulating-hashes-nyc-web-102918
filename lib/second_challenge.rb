def second_challenge

  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries.each do |key|
    key.each do |attribute,data|
       new_array << attribute.values 
     end 
  end 
  new_array
  
end