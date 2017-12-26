func fibonacci(untilThisMany upperBound: Int) {

    var first: Int = 0
    var second: Int = 1

    print("\n\nFibonacci series: \(first), \(second)", terminator:"")
    for _ in 1...upperBound {
        let newNumber = first + second
        print(", \(newNumber)", terminator:"")
        first = second
        second = newNumber
    }
    print("\n")
}

fibonacci(untilThisMany: 10)
