import Foundation

class gameAgainstPerson: Game{
    var line1 = ["", "", "" ]
    var line2 = ["", "", "" ]
    var line3 = ["", "", "" ]
    
    var person1: String = "Person1"
    var person2: String = "Person2"
    
    override func startGame() {
        print("\n\(line1) \n\(line2) \n\(line3) ")
        print("\(person1)")
        let round1 = readLine()
        if round1 == "0"{
            line1[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3) ")
        }else if round1 == "1"{
            line1[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3) ")
        }else if round1 == "2"{
            line1[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3) ")
        }else if round1 == "3"{
            line2[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3) ")
        }else if round1 == "4"{
            line2[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3) ")
        }else if round1 == "5"{
            line2[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3) ")
        }else if round1 == "6"{
            line3[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3) ")
        }else if round1 == "7"{
            line3[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3) ")
        }else if round1 == "8"{
            line3[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3) ")
        }else{
            print("Ошибка")
        }
        print("\(person2)")
        let round2 = readLine()
        if round2 == "0"{
            line1[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round2 == "1"{
            line1[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round2 == "2"{
            line1[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round2 == "3"{
            line2[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round2 == "4"{
            line2[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round2 == "5"{
            line2[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round2 == "6"{
            line3[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round2 == "7"{
            line3[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round2 == "8"{
            line3[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else{
            print("Ошибка")
        }
        print("\(person1)")
        let round3 = readLine()
        if round3 == "0"{
            line1[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round3 == "1"{
            line1[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round3 == "2"{
            line1[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round3 == "3"{
            line2[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round3 == "4"{
            line2[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round3 == "5"{
            line2[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round3 == "6"{
            line3[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round3 == "7"{
            line3[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round3 == "8"{
            line3[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else{
            print("Ошибка")
        }
        print("\(person2)")
        let round4 = readLine()
        if round4 == "0"{
            line1[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round4 == "1"{
            line1[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round4 == "2"{
            line1[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round4 == "3"{
            line2[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round4 == "4"{
            line2[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round4 == "5"{
            line2[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round4 == "6"{
            line3[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round4 == "7"{
            line3[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round4 == "8"{
            line3[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else{
            print("Ошибка")
        }
        print("\(person1)")
        let round5 = readLine()
        if round5 == "0"{
            line1[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round5 == "1"{
            line1[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round5 == "2"{
            line1[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round5 == "3"{
            line2[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round5 == "4"{
            line2[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round5 == "5"{
            line2[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round5 == "6"{
            line3[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round5 == "7"{
            line3[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round5 == "8"{
            line3[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else{
            print("Ошибка")
        }
        print("\(person2)")
        let round6 = readLine()
        if round6 == "0"{
            line1[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round6 == "1"{
            line1[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round6 == "2"{
            line1[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round6 == "3"{
            line2[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round6 == "4"{
            line2[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round6 == "5"{
            line2[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round6 == "6"{
            line3[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round6 == "7"{
            line3[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round6 == "8"{
            line3[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else{
            print("Ошибка")
        }
        print("\(person1)")
        let round7 = readLine()
        if round7 == "0"{
            line1[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round7 == "1"{
            line1[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round7 == "2"{
            line1[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round7 == "3"{
            line2[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round7 == "4"{
            line2[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round7 == "5"{
            line2[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round7 == "6"{
            line3[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round7 == "7"{
            line3[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round7 == "8"{
            line3[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else{
            print("Ошибка")
        }
        print("\(person2)")
        let round8 = readLine()
        if round8 == "0"{
            line1[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round8 == "1"{
            line1[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round8 == "2"{
            line1[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round8 == "3"{
            line2[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round8 == "4"{
            line2[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round8 == "5"{
            line2[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round8 == "6"{
            line3[0].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round8 == "7"{
            line3[1].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round8 == "8"{
            line3[2].append("0")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else{
            print("Ошибка")
        }
        print("\(person1)")
        let round9 = readLine()
        if round9 == "0"{
            line1[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round9 == "1"{
            line1[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round9 == "2"{
            line1[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round9 == "3"{
            line2[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round9 == "4"{
            line2[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round9 == "5"{
            line2[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round9 == "6"{
            line3[0].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round9 == "7"{
            line3[1].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else if round9 == "8"{
            line3[2].append("X")
            print("\n\(line1) \n\(line2) \n\(line3)")
        }else{
            print("Ошибка")
        }
    }
    override func endGame() {
        print("Игра окончена")
    }
}
