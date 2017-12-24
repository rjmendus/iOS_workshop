func getMilkWithInpAndOut(howManyMilkCartons : Int, howMuchMoneyTheRobotWasGiven : Int) -> Int {
    print("Go to the shop")
    print("Buy \(howManyMilkCartons) cartons of milk")

    let priceToPay = howManyMilkCartons * 2

    print("Pay \(priceToPay)")
    print("Go home")

    let changeRobotWasGiven = howMuchMoneyTheRobotWasGiven - priceToPay
    return changeRobotWasGiven
}
