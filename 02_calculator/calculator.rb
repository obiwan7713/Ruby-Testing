def add(x, y)
	x + y
end

def subtract(x, y)
	x - y
end

def sum(num)
	num.inject(0){|total, num| total + num}
end

def multiply(*nums)
	nums.inject {|sum, n| sum * n}
end

def power(x, y)
	x ** y
end

def factorial(x)
	total = 1
	(2..x).each {|i| total = total * i}
	total
end