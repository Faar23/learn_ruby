def add (num1, num2)
	return num1 + num2
end

def subtract (num1, num2)
	return num1 - num2
end

def sum array 
	total = 0
	if array ==[]
		return 0 
	end 

	for i in 0..array.length-1   
		
		total = total + array[i]
	end
	total  
end 

#solution for multiply from https://github.com/SarfrazAnjum/learn_ruby/blob/master/02_calculator/calculator.rb
def multiply(num1, num2)
    return num1 * num2
end

#multiplying several number solution from here - https://stackoverflow.com/questions/15044834/ruby-how-to-multiply-several-numbers
#explanation - Inject will combine all of the elements in nums, using the operation specified ( * in this case ).

def multiple(*nums)
  nums.inject(:*)
end

def power(a, b)
	return a**b
end

#can't figure this out so need help and got it from - https://github.com/SarfrazAnjum/learn_ruby/blob/master/02_calculator/calculator.rb

def factorial(num)
	if num <= 1
		return 1
	else
		num * factorial(num - 1)
	end
end


