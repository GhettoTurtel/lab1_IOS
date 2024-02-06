import Foundation
/*func add(_ a: Double, _ b: Double) -> Double {
    return a + b
}

func subtract(_ a: Double, _ b: Double) -> Double {
    return a - b
}

func multiply(_ a: Double, _ b: Double) -> Double {
    return a * b
}

func divide(_ a: Double, _ b: Double) -> Double? {
    guard b != 0 else {
        print("Error: Cannot divide by zero")
        return nil
    }
    return a / b
}

func power(_ base: Double, _ exponent: Double) -> Double {
    return pow(base, exponent)
}
func performOperation(_ num1: Double, _ num2: Double, _ operatorSymbol: String) -> Double? {
    switch operatorSymbol {
    case "+":
        return add(num1, num2)
    case "-":
        return subtract(num1, num2)
    case "*":
        return multiply(num1, num2)
    case "/":
        return divide(num1, num2)
    case "^":
        return power(num1, num2)
    default:
        print("Error: Invalid operator")
        return nil
    }
}

print("Enter the first number:")
if let num1 = Double(readLine() ?? "0") {
    print("Enter the second number:")
    if let num2 = Double(readLine() ?? "0") {
        print("Enter the operator (+, -, *, /, ^):")
        if let operatorSymbol = readLine() {
            if let result = performOperation(num1, num2, operatorSymbol) {
                print("Result: \(result)")
            }
        } else {
            print("Error: Invalid operator")
        }
    } else {
        print("Error: Invalid second number")
    }
} else {
    print("Error: Invalid first number")
}
*/
func combineStrings() {
    print("Enter the first line:")
    let firstLine = readLine() ?? ""
    
    print("Enter the second line:")
    let secondLine = readLine() ?? ""
    
    let combinedString = firstLine + " " + secondLine
    print("Combined String: \(combinedString)")
}

func flipString() {
    print("Enter a string:")
    if let inputString = readLine() {
        let flippedString = String(inputString.reversed())
        print("Flipped String: \(flippedString)")
    }
}

func countCharacters() {
    print("Enter a string:")
    if let inputString = readLine() {
        let characterCount = inputString.filter { !$0.isWhitespace }.count
        print("Number of characters (excluding spaces): \(characterCount)")
    }
}

func searchSubstring() {
    print("Enter the string:")
    if let inputString = readLine() {
        print("Enter the substring to search for:")
        if let substring = readLine() {
            if let range = inputString.range(of: substring) {
                let startIndex = inputString.distance(from: inputString.startIndex, to: range.lowerBound)
                print("Substring found at index: \(startIndex)")
            } else {
                print("Substring not found in the given string.")
            }
        }
    }
}
combineStrings()
flipString()
countCharacters()
searchSubstring()
