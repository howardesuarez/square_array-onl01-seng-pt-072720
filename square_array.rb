def square_array(numbers)
  # your code here	  
  new_numbers = [1,2,3]
  numbers.each do |num|
  new_numbers << (num ** 2)
  end
  return new_numbers
end
