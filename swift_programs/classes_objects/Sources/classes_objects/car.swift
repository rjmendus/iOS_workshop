enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {

    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar: CarType = .Coupe

    init(customerChosenColour: String) {
        colour = customerChosenColour
    }

}
