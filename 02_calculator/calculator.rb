#write your code here
def add(num1, num2)
	return num1+num2
end

def subtract(num1, num2)
	return num1-num2
end

def sum(array)
	sum = 0
	array.each {|i| sum += i}
	return sum
end
