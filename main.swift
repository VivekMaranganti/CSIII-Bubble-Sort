import Foundation

func bubbleSort(unsortedArr: [String], endIndex: Int) {
    var unsortedArr = unsortedArr
    var endIndex = endIndex
    
    for upper in 0 ..< unsortedArr.count {
        if upper != 0 {
            endIndex -= 1
        }
        
        for index in 1 ..< endIndex {
            if lowerList[index] < lowerList[index - 1] {
                unsortedArr.swapAt(index, index-1)
                lowerList.swapAt(index, index-1)
            }
        }
    }

    for i in 0 ..< unsortedArr.count {
        print(unsortedArr[i])
    }
}



var unsortedArr = [String]()
var lowerList = [String]()

while let input = readLine() {
    unsortedArr.append(input)
    lowerList.append((input.lowercased()).folding(options: .diacriticInsensitive, locale: Locale.current))
}

bubbleSort(unsortedArr: unsortedArr, endIndex: unsortedArr.count)







































/*func swap(integers: inout [Int], firstIndex: Int, secondIndex: Int) -> [Int] {
    let temp = integers[firstIndex]
    integers[firstIndex] = integers[secondIndex]
    integers[secondIndex] = temp
    return integers

}
func bubbleSort(unsortedIntegers: [Int]) -> [Int]{
        var sortingIntegers = unsortedIntegers
        var totalSwapCount = 0
        var swapCountPerPass: Int

        repeat {
            swapCountPerPass = 0

            for index in 0 ..< unsortedIntegers.count - 1 {
                let thisIndex = index
                let nextIndex = index + 1

                let thisElement = sortingIntegers[thisIndex]
                let nextElement = sortingIntegers[nextIndex]

                if thisElement > nextElement {
       sortingIntegers = swap(integers: &sortingIntegers, firstIndex: thisIndex, secondIndex: nextIndex)

                    totalSwapCount += 1
                    swapCountPerPass += 1
                }
            }
        } while swapCountPerPass > 0

        return sortingIntegers
}



let sortedIntegers = bubbleSort(unsortedIntegers: unsortedIntegers)
print(sortedIntegers)

 */
























        /*    var passCounter = 0
    var swapCounter: Int
    var swapCounter2 = 0
    repeat {

    } while swapCounter > 0

    for index in 0 ..< myArray.count {
        passCounter += 1
        for index2 in 1 ..< myArray.count - index {
            if myArray[index2] < myArray[index] {
                swap(integers: myArray, firstIndex: index, secondIndex: index2)
                swapCounter += 1
                print("Pass: \(passCounter), Swaps: \(swapCounter)/\(swapCounter2), Array: \(myArray[index2])")
                swapCounter2 += 1
            }
        }
    }
}

 */






























    /* var newArray = unsInt.map {$0}
    var passCounter = 0
    var swapsCounter = 0
    for x in 0 ..< unsInt.count
    {
        passCounter += 1
        for y in 1 ..< unsInt.count
        {
            if newArray[x] < newArray[x-1]
            {
                let tmp = newArray[y-1]
                newArray[y-1] = newArray[y]
                newArray[y] = tmp
          newArray = swap(integers: unsortedIntegers, firstIndex: x-1, secondIndex: x)
                swapsCounter += 1
               print("Pass: \(passCounter), Swaps: \(swapsCounter)/\(passCounter), Array: \(newArray[x])")

            }
        }
    }
}
sort(unsInt: unsortedIntegers)

    */
