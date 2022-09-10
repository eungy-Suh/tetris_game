//
//  Variables.swift
//  tetris_game
//
//  Created by 서은지 on 2022/09/10.
//

import Foundation
import SpriteKit

struct Variables {
    static var backarrays = [[Int]]()
    static var scene = SKScene()
    static var brickValue = Brick().bricks()
    static var dx = 4
    static var dy = 2
}
