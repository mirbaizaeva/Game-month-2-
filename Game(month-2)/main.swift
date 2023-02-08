import Foundation
//Составить игру крестики и нолики используя инструменты ООП. 
protocol Menu{
    func startGame()
    func endGame()
}
class Game: Menu{
    func startGame() {
    }
    func endGame() {
    }
}
var game = gameAgainstPerson()
print("Игра крестики и нолики \nВыберите ячейку от 0 до 8")
game.startGame()
game.endGame()
var gameBot = gameAgainstBot()
print("Игра крестики и нолики \nВыберите ячейку от 0 до 8")
gameBot.startGame()
