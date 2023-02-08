import Foundation

class gameAgainstBot: Game{
    var l1 = ["", "", "" ]
    var l2 = ["", "", "" ]
    var l3 = ["", "", "" ]

    var person: String = "Person"

    override func startGame() {
        print("\n\(l1) \n\(l2) \n\(l3) ")
        print("\(person)")
        let team1 = readLine()
        if team1 == "0"{
            l1[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team1 == "1"{
            l1[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team1 == "2"{
            l1[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team1 == "3"{
            l2[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team1 == "4"{
            l2[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team1 == "5"{
            l2[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team1 == "6"{
            l3[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team1 == "7"{
            l3[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team1 == "8"{
            l3[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else{
            print("Ошибка")
        }
        while true{
            let bot = Int.random(in: 0...8)
            print("Bot")
            if bot == 0{
                l1[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot == 1{
                l1[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot == 2{
                l1[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot == 3{
                l2[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot == 4{
                l2[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot == 5{
                l2[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot == 6{
                l3[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot == 7{
                l3[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot == 8{
                l3[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }
        }
        print("\(person)")
        let team2 = readLine()
        if team2 == "0"{
            l1[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team2 == "1"{
            l1[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team2 == "2"{
            l1[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team2 == "3"{
            l2[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team2 == "4"{
            l2[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team2 == "5"{
            l2[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team2 == "6"{
            l3[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team2 == "7"{
            l3[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team2 == "8"{
            l3[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else{
            print("Ошибка")
        }
        while true{
            let bot2 = Int.random(in: 0...8)
            print("Bot")
            if bot2 == 0{
                l1[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot2 == 1{
                l1[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot2 == 2{
                l1[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot2 == 3{
                l2[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot2 == 4{
                l2[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot2 == 5{
                l2[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot2 == 6{
                l3[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot2 == 7{
                l3[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot2 == 8{
                l3[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }
        }
        print("\(person)")
        let team3 = readLine()
        if team3 == "0"{
            l1[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team3 == "1"{
            l1[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team3 == "2"{
            l1[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team3 == "3"{
            l2[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team3 == "4"{
            l2[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team3 == "5"{
            l2[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team3 == "6"{
            l3[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team3 == "7"{
            l3[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team3 == "8"{
            l3[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else{
            print("Ошибка")
        }
        while true{
            let bot3 = Int.random(in: 0...8)
            print("Bot")
            if bot3 == 0{
                l1[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot3 == 1{
                l1[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot3 == 2{
                l1[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot3 == 3{
                l2[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot3 == 4{
                l2[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot3 == 5{
                l2[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot3 == 6{
                l3[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot3 == 7{
                l3[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot3 == 8{
                l3[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }
        }
        print("\(person)")
        let team4 = readLine()
        if team4 == "0"{
            l1[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team4 == "1"{
            l1[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team4 == "2"{
            l1[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team4 == "3"{
            l2[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team4 == "4"{
            l2[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team4 == "5"{
            l2[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team4 == "6"{
            l3[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team4 == "7"{
            l3[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team4 == "8"{
            l3[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else{
            print("Ошибка")
        }
        while true{
            let bot4 = Int.random(in: 0...8)
            print("Bot")
            if bot4 == 0{
                l1[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot4 == 1{
                l1[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot4 == 2{
                l1[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot4 == 3{
                l2[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot4 == 4{
                l2[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot4 == 5{
                l2[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot4 == 6{
                l3[0].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot4 == 7{
                l3[1].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }else if bot4 == 8{
                l3[2].append("0")
                print("\n\(l1) \n\(l2) \n\(l3) ")
                break
            }
        }
        print("\(person)")
        let team5 = readLine()
        if team5 == "0"{
            l1[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team5 == "1"{
            l1[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team5 == "2"{
            l1[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team5 == "3"{
            l2[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team5 == "4"{
            l2[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team5 == "5"{
            l2[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team5 == "6"{
            l3[0].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team5 == "7"{
            l3[1].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else if team5 == "8"{
            l3[2].append("X")
            print("\n\(l1) \n\(l2) \n\(l3) ")
        }else{
            print("Ошибка")
        }
    }
}
