func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10.0, width: 5.0) // Correct usage

let widthString = "5"
let widthDouble = Double(widthString)! //Convert String to Double
if let widthDouble = Double(widthString) {
    let area2 = calculateArea(length: 10.0, width: widthDouble)
} else {
    print("Conversion failed!")
}