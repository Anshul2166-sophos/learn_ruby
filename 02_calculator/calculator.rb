def add(num1,num2)
	sum=num1+num2
	#{sum}
end
def subtract(num1,num2)
	diff=num1-num2
	#{diff}
end
def sum(array)
	sum = 0
	array.each do |x|
		sum = sum + x
	end
	return sum
end
def multiply(num1,num2)
	mul=num1*num2
	return mul
end
def power(base,exp)
	num=base**exp
	return num
end
def factorial(num)
	fact=1
	while num>1 do
		fact*=num
		num=num-1
	end
	return fact
end