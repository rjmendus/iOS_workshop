func calculateBMI(weight : Float, height : Float) -> String {

    let bmi = weight/(height*height)

    var interpretation : String = ""

    if bmi > 25 {
        interpretation = "Your BMI is \(bmi) and You are overweight."
    }
    else if bmi > 18.5 {
        interpretation = "Your BMI is \(bmi) and You are normal."
    }
    else {
        interpretation = "Your BMI is \(bmi) and You are underweight."
    }

    return interpretation
}
