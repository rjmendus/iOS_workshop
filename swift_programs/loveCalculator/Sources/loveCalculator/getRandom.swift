import Glibc

func getRandom(upperBound : Int) -> Int {
    srandom(UInt32(time(nil)))

    var randomValue : Int

    randomValue = Int(random() % upperBound)
    return randomValue
}
