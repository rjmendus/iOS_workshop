class SelfDrivingCar : Car {

    var destination : String = "1 Infinite Loop"

    override func drive() {
        super.drive()

        print("Driving to \(destination)")
    }
}
