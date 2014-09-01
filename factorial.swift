func factorial(number : Int) -> Int
{
	if number <= 0
	{
		return 1
	}
	else {
		
		var decrement:Int = number - 1
		return number * factorial(decrement)
	}
}

println(factorial(5))