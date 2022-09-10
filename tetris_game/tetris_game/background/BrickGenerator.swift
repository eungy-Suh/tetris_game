//
//  BrickGenerator.swift
//  tetris_game
//
//  Created by 서은지 on 2022/09/10.
//

import Foundation
import SpriteKit
class BrickGenerator {
    
    let brickValue = Variables.brickValue
    init() {
        let brick = brickValue.points
        for item in brick {
            let x = Int(item.x) + Variables.dx
            let y = Int(item.y) + Variables.dy
            Variables.backarrays[y][x] = 1
            let xValue = y * brickValue.brickSize
            let yValue = y * brickValue.brickSize
            let brick = SKSpriteNode()
            brick.color = brickValue.color
            brick.size = CGSize(width: brickValue.brickSize, height: brickValue.brickSize)
            brick.name = brickValue.brickName
            brick.zPosition = brickValue.zPosition
            brick.position = CGPoint(x: xValue, y: yValue)
            Variables.scene.addChild(brick)
        }
    }
}
