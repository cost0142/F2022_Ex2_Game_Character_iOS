//
//  main.swift
//  300_Player
//
//  Created by Hygor Costa on 2022-10-05.
//

import Foundation



var Player1 = PlayerV2(strength: 3, stamina: 3, weapons: 3, money: 3, faction: .bad, name: "Hygor", type: "Warrior", avatar: false, score: 3, health: 3, level: 3, experience: 3 )

Player1.output()
print("")


var Player2 = PlayerV2()

print("Default Parameters")
Player2.output()


