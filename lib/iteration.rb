array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]

def join_ingredients(src)
  
  new_array = []
  row_index = 0 
  while row_index< src.count do 
  a = src[row_index][0]
  b = src[row_index][1]
  c = "I love #{a} and #{b} on my pizza"
  new_array << c 
  row_index += 1 
end 

  new_array
  
   
   
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end
join_ingredients(array_1)




array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]


def find_greater_pair(src)
  
  new_array = []
  row_index = 0 
  
  while row_index < src.count do 
    element_index = 0 
    inner_results = []
    
    if src[row_index][0] > src[row_index][1]
      inner_results << src[row_index][0]
    else inner_results << src[row_index][1]
  end
      new_array[row_index] << inner_results
    row_index += 1 
  end 

  
  new_array
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

find_greater_pair(array_2)




def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
