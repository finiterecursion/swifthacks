let inputArray = [1,2,3,4,5]

func populateArray(array: [Int], callback: (Int) -> Int)->[Int] {

	var newArray:[Int] = []
	for elem in array {

		newArray.append(callback(elem))
	}
	return newArray
}

let squaredArray:[Int] = populateArray(inputArray, {(element: Int) -> Int in 
		return element * element
	})

println(squaredArray) //[1, 4, 9, 16, 25]


let reversedArray:[Int] = sorted(inputArray, {(el1: Int, el2:Int) -> Bool in 
		return el1 > el2
	})

println(reversedArray) //[5, 4, 3, 2, 1]

