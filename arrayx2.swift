func double(element: Int) -> Int
{
	return element * 2
}


func each(array: [Int], callback: (Int) -> Int) -> [Int]
{
	// Initialize empty int array
	var newArray: [Int] = [] 

	for i in 0 ..< array.count
	{
		newArray.append(callback(array[i]))
	}
	
	return newArray
}


println( each([1,2,3,4], double) ) //returns [2,4,6,8]