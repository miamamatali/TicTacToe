//
//  Game .swift
//  TicTacToe
//
//  Created by Indira on 8/2/23.
//

import Foundation
      

class Game: Menu {
    var firstRang: [String] = ["", "", ""]
    var secondRang: [String] = ["", "", ""]
    var thirdRang: [String] = ["", "", ""]

    init(firstRang: [String], secondRang: [String], thirdRang: [String]) {
        self.firstRang = firstRang
        self.secondRang = secondRang
        self.thirdRang = thirdRang
    }
    func startGame() {
        print("Game started!")
    }

    func endGame() {
        print("Game ended!")
    }

    func showInfo() {
        print("First String: \(firstRang), second string: \(secondRang), third string \(thirdRang)")
    }
}

