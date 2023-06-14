//
//  Wave.swift
//  swift_game
//
//  Created by Kotaro Miyagi on 2023/06/13.
//

import SpriteKit

struct Wave: Codable {
    struct WaveEnemy: Codable {
        let position: Int
        let xOffset: CGFloat
        let moveStraight: Bool
    }
    
    let name: String
    let enemies: [WaveEnemy]
}
