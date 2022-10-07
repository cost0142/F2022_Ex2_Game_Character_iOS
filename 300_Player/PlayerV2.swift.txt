//
//  PlayerV2.swift
//  300_Player
//
//  Created by Hygor Costa on 2022-10-06.
//

import Foundation


class PlayerV2: Player {
    var faction = Faction.bad
    
    let minStrength: UInt8 = 0
    let maxStrength: UInt8 = 100
    
    let minStamina: UInt16 = 0
    let maxStamina: UInt16 = 500
    
    let minWeapons: UInt8 = 1
    let maxWeapons: UInt8 = 10
    
    let minMoney: Int32 = -10000000
    let maxMoney: Int32 = 10000000
    
    var strength: UInt8 = 50{
    didSet {
        if !(minStrength...maxStrength).contains(strength) {
            print("Strength is not good")
            strength = oldValue
        }
    }}
    
    var stamina: UInt16 = 250{
        didSet {
            if !(minStamina...maxStamina).contains(stamina) {
                print("Stamina is not good")
                stamina = oldValue
            }
        }}
    
    var weapons: UInt8 = 5 {
        didSet {
            if !(minWeapons...maxWeapons).contains(weapons) {
                print("Weapon is not good")
                weapons = oldValue
            }
        }}
    
    var money: Int32 = 1 {
        didSet {
            if !(minMoney...maxMoney).contains(money) {
                print("Money is not good")
                money = oldValue
            }
        }}
    
    var handle: String {
        return "\(type) \(name)"
    }
    
    override func output() {
        super.output()
        let description = """
            Faction:        \(faction)
            Strength:       \(strength)
            Stamina:        \(stamina)
            Money:          \(money)
        """
        
        print(description)
    }
    
    
    init(strength: UInt8 = 50, stamina: UInt16 = 250, weapons: UInt8 = 5, money: Int32 = 1, faction: Faction = .bad ,name: String = "Unknow" , type: String = "Warrior" , avatar: Bool = false , score: UInt = 0, health: UInt8 = 100 , level: UInt8 = 1 , experience: Float = 0.0) {
        
        super.init(name: name, type: type, avatar: avatar, score: score, health: health, level: level, experience: experience)
        
        
        defer {
            self.strength = strength
            self.stamina = stamina
            self.weapons = weapons
            self.money = money
            self.faction = faction
        }
    }
    
}

enum Faction {
    case good
    case bad
}
