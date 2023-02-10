//
//  AgainstHuman .swift
//  TicTacToe
//
//  Created by Indira on 9/2/23.
//

import Foundation

class AgainstHuman: Game {
    var TicTacToe = [Game]()
    
    init(firstRang: [String], secondRang: [String], thirdRang: [String], TicTacToe: [Game]) {
        self.TicTacToe = TicTacToe
        super.init(firstRang: firstRang, secondRang: secondRang, thirdRang: thirdRang)
    }
    override func startGame() {
        while true{
            let line = readLine()!
            let column = readLine()!
            
            if line == "1" && column == "1" {
                firstRang[0] = "X"
            }else if line == "1" && column == "2"{
                firstRang[1] = "X"
            }else if line == "1" && column == "3"{
                firstRang[2] = "X"
            }else if line == "2" && column == "1"{
                secondRang[0] = "X"
            }else if line == "2" && column == "2"{
                secondRang[1] = "X"
            }else if line == "2" && column == "3"{
                secondRang[2] = "X"
            }else if line == "3" && column == "1"{
                thirdRang[0] = "X"
            }else if line == "3" && column == "2"{
                thirdRang[1] = "X"
            }else if line == "3" && column == "3"{
                thirdRang[2] = "X"
            }
            print(showInfo())
            
            let line2 = readLine()!
            let column2 = readLine()!
            
            if line2 == "1" && column2 == "1" {
                firstRang[0] = "O"
            }else if line2 == "1" && column2 == "2"{
                firstRang[1] = "O"
            }else if line2 == "1" && column2 == "3"{
                firstRang[2] = "O"
            }else if line2 == "2" && column2 == "1"{
                secondRang[0] = "O"
            }else if line2 == "2" && column2 == "2"{
                secondRang[1] = "O"
            }else if line2 == "2" && column2 == "3"{
                secondRang[2] = "O"
            }else if line2 == "3" && column2 == "1"{
                thirdRang[0] = "O"
            }else if line2 == "3" && column2 == "2"{
                thirdRang[1] = "O"
            }else if line2 == "3" && column2 == "3"{
                thirdRang[2] = "O"
            }
            print(showInfo())
        }
    }
}
    




