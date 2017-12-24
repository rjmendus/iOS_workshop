//random function generated for creating a random number when the upperbound is given

import Glibc

func getRandom(upperBound : Int) -> Int {
    srandom(UInt32(time(nil)))

    var randomValue : Int

    randomValue = Int(random() % upperBound)
    return randomValue
}
