import Foundation

func printStar() {
    
    let pattern = [
        [" ", " ", "*", " ", " "],
        [" ", "*", " ", "*", " "],
        ["*", "*", " ", "*", "*"],
        [" ", "*", "*", "*", " "],
        ["*", " ", " ", " ", "*"]
    ]
    
    for row in pattern {
        for element in row {
            print(element, terminator:"")
        }
        print()
    }
}

printStar()