require 'pry'
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  key_arr = groceries.keys
  answer = []
  key_arr.each do |key|
    groceries[key].each do |el|
      answer << el
    end
  end
  answer
end
