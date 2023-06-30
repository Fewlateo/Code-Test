import Foundation

func printPattern() {
    let num = 6
    let rows = 5
    let stars = "*"
    let space = " "    
    
    for x in 1...rows {
        if x == 1 || x == 2 || x == 5 {
            let spaceCount = num - x
            let starCount = (2 * x) - 1
            let leftSpaces = String(repeating: " ", count: spaceCount)
            if starCount > 2 {
                let middleSpaces = String(repeating: " ", count: starCount - 2)
                print(leftSpaces + stars + middleSpaces + stars)
            } 
            else {
                print(leftSpaces + "*")
            }
        }
        else if x == 3 {
            let wing = String(stars + space + stars)
            print(wing + String(repeating: space, count: x+2) + wing)
        }
        else if x == 4 {
            let leftSpaces = String(repeating: space, count: 3)
            let middle = stars + space
            print(leftSpaces + String(repeating: middle, count: 3))
        }
    }
}

printPattern()
