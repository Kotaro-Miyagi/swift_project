//
//  EnemyType.swift
//  swift_game
//
//  Created by Kotaro Miyagi on 2023/06/13.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
}
