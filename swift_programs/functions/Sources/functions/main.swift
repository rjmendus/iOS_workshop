print("Simple getMilk function with no inputs")
getMilk()

print("")
print("")

print("getMilk function with input")
getMilkWithInp(howManyMilkCartons : 4)


print("")
print("")

print("getMilk function with inputs and output")
var amountAsChange : Int
amountAsChange = getMilkWithInpAndOut(howManyMilkCartons : 2, howMuchMoneyTheRobotWasGiven : 10)
print("The amount given as change = \(amountAsChange)")
